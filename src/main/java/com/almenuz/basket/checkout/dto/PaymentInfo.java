package com.almenuz.basket.checkout.dto;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonUnwrapped;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class PaymentInfo {

	@JsonProperty(value="card_type")
	private String cardType;
	@JsonProperty(value="card_scheme")
	private String cardScheme;
	@JsonProperty(value="payment_description")
	private String paymentDescription;
	
}
