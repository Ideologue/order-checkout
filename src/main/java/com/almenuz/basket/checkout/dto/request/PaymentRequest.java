package com.almenuz.basket.checkout.dto.request;

import com.fasterxml.jackson.annotation.JsonProperty;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class PaymentRequest {

	@JsonProperty(value = "profile_id")
	private Long profileId;
	@JsonProperty(value = "tran_type")
	private String tranType;
	@JsonProperty(value = "tran_class")
	private String tranClass;
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
}
