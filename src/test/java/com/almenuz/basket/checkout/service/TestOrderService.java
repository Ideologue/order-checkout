package com.almenuz.basket.checkout.service;

import static org.junit.jupiter.api.Assertions.assertNotNull;
import static org.junit.jupiter.api.Assertions.assertNull;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.springframework.test.web.client.match.MockRestRequestMatchers.requestTo;
import static org.springframework.test.web.client.response.MockRestResponseCreators.withSuccess;

import java.io.IOException;
import java.util.HashSet;
import java.util.Optional;
import java.util.Set;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.Mockito;
import org.mockito.MockitoAnnotations;
import org.mockito.junit.jupiter.MockitoExtension;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.test.autoconfigure.web.client.AutoConfigureWebClient;
import org.springframework.boot.test.autoconfigure.web.client.RestClientTest;
import org.springframework.http.MediaType;
import org.springframework.test.context.junit.jupiter.SpringExtension;
import org.springframework.test.web.client.MockRestServiceServer;
import org.springframework.web.client.RestTemplate;

import com.almenuz.basket.checkout.dto.request.FinishOrderCheckoutRequest;
import com.almenuz.basket.checkout.dto.request.StartOrderCheckoutRequest;
import com.almenuz.basket.checkout.dto.response.FinishOrderCheckoutResponse;
import com.almenuz.basket.checkout.dto.response.PaymentResponse;
import com.almenuz.basket.checkout.dto.response.QueryTransactionResponse;
import com.almenuz.basket.checkout.dto.response.StartOrderCheckoutResponse;
import com.almenuz.basket.checkout.model.Item;
import com.almenuz.basket.checkout.model.MyOrder;
import com.almenuz.basket.checkout.payment.Payment;
import com.almenuz.basket.checkout.repository.ItemRepository;
import com.almenuz.basket.checkout.repository.OrderRepository;
import com.almenuz.basket.checkout.service.impl.OrderServiceImpl;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.ObjectMapper;

@RestClientTest(Payment.class)
//@ExtendWith(MockitoExtension.class)
//@ExtendWith(SpringExtension.class)
public class TestOrderService {

	@Value("${paytabs.transaction-api.url}")
	private String requestUrl;
	@Value("${paytabs.query-api.url}")
	private String queryUrl;
	@Value("${paytabs.profile-id}")
	private Long profileId;

	@InjectMocks
	private OrderServiceImpl service;

	@Mock
	private OrderRepository repo;

	@Mock
	private ItemRepository itemRepository;

	@Autowired
	private ObjectMapper objectMapper;

	@Autowired
	private MockRestServiceServer mockRestServiceServer;

	@Autowired
	private RestTemplate template;

	@BeforeEach
	public void init() {
		MockitoAnnotations.openMocks(this);
		mockRestServiceServer = MockRestServiceServer.createServer(template);
	}

	public String mapToJson(Object obj) throws JsonProcessingException {
		return objectMapper.writeValueAsString(obj);
	}

	public <T> T mapFromJson(String json, Class<T> clazz) throws JsonParseException, JsonMappingException, IOException {
		return objectMapper.readValue(json, clazz);
	}

	//@Test
	public void teststartCheckoutOrder() throws Exception {
		StartOrderCheckoutRequest startOrderCheckoutRequest = new StartOrderCheckoutRequest();
		startOrderCheckoutRequest.getItems().add(1L);
		startOrderCheckoutRequest.getItems().add(2L);
		startOrderCheckoutRequest.getItems().add(3L);

		Mockito.when(itemRepository.findById(Mockito.anyLong()))
				.thenReturn(Optional.of(Item.builder().availability(true).id(1L).name("item 1").price(55.55).build()));
		Mockito.when(itemRepository.save(Mockito.any(Item.class)))
				.thenReturn(Item.builder().availability(true).id(1L).name("item 1").price(55.55).build());
		Mockito.when(itemRepository.findById(Mockito.anyLong()))
				.thenReturn(Optional.of(Item.builder().availability(true).id(1L).name("item 1").price(55.55).build()));

		Item item1 = Item.builder().availability(true).id(1L).name("item 1").price(55.55).build();
		Item item2 = Item.builder().availability(true).id(2L).name("item 2").price(44.44).build();
		Set<Item> items = new HashSet<>();
		items.add(item1);
		items.add(item2);

		Mockito.when(repo.save(Mockito.any(MyOrder.class)))
				.thenReturn(MyOrder.builder().amount(150.50).id(1L).paymentStatus(false).items(items).build());

		PaymentResponse paymentResponse = PaymentResponse.builder().callback("my callback url").cartAmount(150.0)
				.cartCurrency("EGP").cartDescription("Dummy cart").cartId("4").redirectUrl("redirect url [payPage]")
				.returnUrl("return url").tranRef("TST08733636").tranType("sale").build();
		String json = mapToJson(paymentResponse);

		mockRestServiceServer.expect(requestTo(requestUrl)).andRespond(withSuccess(json, MediaType.APPLICATION_JSON));

		StartOrderCheckoutResponse startOrderCheckoutResponse = service.startCheckoutOrder(startOrderCheckoutRequest);
		assertNotNull(startOrderCheckoutResponse);
		assertEquals("TST08733636", startOrderCheckoutResponse.getTranRef());

	}

	//@Test
	public void testFinishCheckoutOrder() throws Exception {
		FinishOrderCheckoutRequest finishOrderCheckoutRequest = new FinishOrderCheckoutRequest();
		finishOrderCheckoutRequest.setOrderId(1L);
		finishOrderCheckoutRequest.setTranRef("TST098733636");
		
		Item item1 = Item.builder().availability(true).id(1L).name("item 1").price(55.55).build();
		Item item2 = Item.builder().availability(true).id(2L).name("item 2").price(44.44).build();
		Set<Item> items = new HashSet<>();
		items.add(item1);
		items.add(item2);


		Mockito.when(repo.findById(Mockito.anyLong())).thenReturn(
				Optional.of(MyOrder.builder().amount(150.50).id(1L).paymentStatus(false).items(items).build()));

		
		Mockito.when(repo.save(Mockito.any(MyOrder.class)))
				.thenReturn(MyOrder.builder().amount(150.50).id(1L).paymentStatus(false).items(items).build());

		QueryTransactionResponse queryTransactionResponse = QueryTransactionResponse.builder()
				.message("payment done successfully").build();
		String json = mapToJson(queryTransactionResponse);

		mockRestServiceServer.expect(requestTo(queryUrl)).andRespond(withSuccess(json, MediaType.APPLICATION_JSON));

		FinishOrderCheckoutResponse finishtOrderCheckoutResponse = service.finishCheckoutOrder(finishOrderCheckoutRequest);
		assertNotNull(finishtOrderCheckoutResponse);
		assertEquals("payment done successfully", finishtOrderCheckoutResponse.getMessage());

	}

}
