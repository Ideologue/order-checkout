package com.almenuz.basket.checkout.controller;

import static org.junit.jupiter.api.Assertions.assertEquals;
import java.io.IOException;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.Mockito;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.http.MediaType;
import org.springframework.test.context.junit.jupiter.SpringExtension;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.MvcResult;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;

import com.almenuz.basket.checkout.dto.PaymentInfo;
import com.almenuz.basket.checkout.dto.request.FinishOrderCheckoutRequest;
import com.almenuz.basket.checkout.dto.request.StartOrderCheckoutRequest;
import com.almenuz.basket.checkout.dto.response.FinishOrderCheckoutResponse;
import com.almenuz.basket.checkout.dto.response.StartOrderCheckoutResponse;
import com.almenuz.basket.checkout.model.MyOrder;
import com.almenuz.basket.checkout.service.OrderService;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import lombok.extern.slf4j.Slf4j;

@ExtendWith(SpringExtension.class)
@WebMvcTest(CheckoutController.class)
@Slf4j
public class TestCheckoutController {

	@Autowired
	private ObjectMapper objectMapper;

	@Autowired
	private WebApplicationContext context;

	private MockMvc mvc;

	@MockBean
	private OrderService service;

	@BeforeEach
	public void setup() {
		mvc = MockMvcBuilders.webAppContextSetup(context).build();

	}

	public String mapToJson(Object obj) throws JsonProcessingException {
		return objectMapper.writeValueAsString(obj);
	}

	public <T> T mapFromJson(String json, Class<T> clazz) throws JsonParseException, JsonMappingException, IOException {
		return objectMapper.readValue(json, clazz);
	}

	@Test
	public void testStartCheckout() throws Exception {
		StartOrderCheckoutRequest startOrderCheckoutRequest = new StartOrderCheckoutRequest();
		startOrderCheckoutRequest.getItems().add(1L);
		startOrderCheckoutRequest.getItems().add(2L);
		startOrderCheckoutRequest.getItems().add(3L);
		String json = mapToJson(startOrderCheckoutRequest);
		StartOrderCheckoutResponse startOrderCheckoutResponse = new StartOrderCheckoutResponse();
		startOrderCheckoutResponse.setCartId("1");
		startOrderCheckoutResponse.setPayPage("payPageUrl");
		startOrderCheckoutResponse.setOrder(MyOrder.builder().id(1L).amount(56.8).paymentStatus(false).build());

		Mockito.when(service.startCheckoutOrder(Mockito.any(StartOrderCheckoutRequest.class)))
				.thenReturn(startOrderCheckoutResponse);

		MvcResult mvcResult = mvc.perform(MockMvcRequestBuilders.post("/order/checkout/start")
				.contentType(MediaType.APPLICATION_JSON_VALUE).content(json)).andReturn();
		int status = mvcResult.getResponse().getStatus();
		assertEquals(200, status);
		String content = mvcResult.getResponse().getContentAsString();
		StartOrderCheckoutResponse res = mapFromJson(content, StartOrderCheckoutResponse.class);
		assertEquals("1", res.getCartId());
		assertEquals("payPageUrl", res.getPayPage());

	}

	@Test
	public void testfinishCheckout() throws Exception {
		FinishOrderCheckoutRequest finishOrderCheckoutRequest = new FinishOrderCheckoutRequest();
		finishOrderCheckoutRequest.setOrderId(1L);
		finishOrderCheckoutRequest.setTranRef("TST938373377373");
		String json = mapToJson(finishOrderCheckoutRequest);
		FinishOrderCheckoutResponse finishOrderCheckoutResponse = new FinishOrderCheckoutResponse();
		finishOrderCheckoutResponse.setMessage("Accepted transaction");
		finishOrderCheckoutResponse.setPaymentInfo(PaymentInfo.builder().cardScheme("VISA").cardType("credit")
				.paymentDescription("card indes with 002").build());

		Mockito.when(service.finishCheckoutOrder(Mockito.any(FinishOrderCheckoutRequest.class)))
				.thenReturn(finishOrderCheckoutResponse);

		MvcResult mvcResult = mvc.perform(MockMvcRequestBuilders.post("/order/checkout/finish")
				.contentType(MediaType.APPLICATION_JSON_VALUE).content(json)).andReturn();
		int status = mvcResult.getResponse().getStatus();
		assertEquals(200, status);
		String content = mvcResult.getResponse().getContentAsString();
		log.info("---> " + content);
		FinishOrderCheckoutResponse res = mapFromJson(content, FinishOrderCheckoutResponse.class);
		assertEquals("Accepted transaction", res.getMessage());
		assertEquals("credit", res.getPaymentInfo().getCardType());

	}
}
