package com.almenuz.basket.checkout.dto.response;

import com.fasterxml.jackson.annotation.JsonProperty;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class PaymentResponse {

	@JsonProperty(value = "tran_ref")
	private String tranRef;
	@JsonProperty(value = "tran_type")
	private String tranType;
	@JsonProperty(value = "cart_id")
	private String cartId;
	@JsonProperty(value = "cart_description")
	private String cartDescription;
	@JsonProperty(value = "cart_currency")
	private String cartCurrency;
	@JsonProperty(value = "cart_amount")
	private Double cartAmount;
	@JsonProperty(value = "callback")
	private String callback;
	@JsonProperty(value = "return")
	private String returnUrl;
	@JsonProperty(value = "redirect_url")
	private String redirectUrl;

}
