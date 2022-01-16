package com.almenuz.basket.checkout.dto;

import com.fasterxml.jackson.annotation.JsonProperty;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class PaymentResult {
	@JsonProperty(value="response_status")
	private String responseStatus;
	@JsonProperty(value="response_message")
	private String responseMessage;
}
