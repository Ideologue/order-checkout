package com.almenuz.basket.checkout.dto.response;

import com.almenuz.basket.checkout.model.MyOrder;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class StartOrderCheckoutResponse {
	
	private String tranRef;
	private String CartId;
	private MyOrder order;
	private String payPage;
}
