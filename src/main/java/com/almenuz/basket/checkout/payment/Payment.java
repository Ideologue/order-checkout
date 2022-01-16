package com.almenuz.basket.checkout.payment;

import java.util.Collections;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Component;
import org.springframework.web.client.RestTemplate;

import com.almenuz.basket.checkout.dto.request.PaymentRequest;
import com.almenuz.basket.checkout.dto.request.QueryTransactionRequest;
import com.almenuz.basket.checkout.dto.response.PaymentResponse;
import com.almenuz.basket.checkout.dto.response.QueryTransactionResponse;
import com.almenuz.basket.checkout.model.MyOrder;

@Component
public class Payment {

	@Value("${paytabs.transaction-api.url}")
	private String requestUrl;
	@Value("${paytabs.query-api.url}")
	private String querytUrl;
	@Value("${paytabs.profile-id}")
	private Long profileId;
	@Value("${paytabs.server-key}")
	private String serverKey;
	
	@Autowired
	private RestTemplate restTemplate;

	public PaymentResponse initiatePayment(MyOrder order) {
		

		// create headers
		HttpHeaders headers = new HttpHeaders();
		// set `content-type` header
		headers.setContentType(MediaType.APPLICATION_JSON);
		// set `accept` header
		headers.setAccept(Collections.singletonList(MediaType.APPLICATION_JSON));
		//set 'Authorization' header
		headers.add("Authorization",serverKey);
		// create a request object
		PaymentRequest request = PaymentRequest.builder()
				.profileId(profileId)
				.tranType("sale")
				.tranClass("ecom")
				.cartId(order.getId().toString())
				.cartDescription("a test cart")
				.cartCurrency("EGP")
				.cartAmount(order.getAmount())
				.callback("https://ourdomain.com/callback")
				.returnUrl("https://ourdomain.com/return")
				.build();

		// build the request
		HttpEntity<PaymentRequest> entity = new HttpEntity<>(request, headers);

		// send POST request
		return restTemplate.postForObject(requestUrl, entity, PaymentResponse.class);
	}
	
public QueryTransactionResponse queryForTransaction(String  tranRef) {
		

		// create headers
		HttpHeaders headers = new HttpHeaders();
		// set `content-type` header
		headers.setContentType(MediaType.APPLICATION_JSON);
		// set `accept` header
		headers.setAccept(Collections.singletonList(MediaType.APPLICATION_JSON));
		//set 'Authorization' header
		headers.add("Authorization",serverKey);
		// create a request object
		QueryTransactionRequest request = QueryTransactionRequest.builder()
				.profileId(69155L)
				.tranRef(tranRef)
				.build();

		// build the request
		HttpEntity<QueryTransactionRequest> entity = new HttpEntity<>(request, headers);

		// send POST request
		return restTemplate.postForObject(querytUrl, entity, QueryTransactionResponse.class);
	}

	
	@Bean
	public RestTemplate restTemplate() {
	    return new RestTemplate();
	}
}
