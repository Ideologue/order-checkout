package com.almenuz.basket.checkout.dto.response;

import com.almenuz.basket.checkout.dto.PaymentInfo;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class FinishOrderCheckoutResponse {
	private Integer errorCode;
	private String errorMessage;
	private String message;
	private PaymentInfo paymentInfo;
}
