package com.almenuz.basket.checkout.dto.response;

import com.almenuz.basket.checkout.dto.PaymentInfo;
import com.almenuz.basket.checkout.dto.PaymentResult;
import com.fasterxml.jackson.annotation.JsonProperty;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class QueryTransactionResponse {
	private Integer code;
	private String message;
	@JsonProperty(value="payment_info")
	private PaymentInfo paymentInfo;
	@JsonProperty(value="payment_result")
	private PaymentResult paymentResult;
}
