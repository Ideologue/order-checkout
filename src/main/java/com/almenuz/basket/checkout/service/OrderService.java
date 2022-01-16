package com.almenuz.basket.checkout.service;

import com.almenuz.basket.checkout.dto.request.FinishOrderCheckoutRequest;
import com.almenuz.basket.checkout.dto.request.StartOrderCheckoutRequest;
import com.almenuz.basket.checkout.dto.response.FinishOrderCheckoutResponse;
import com.almenuz.basket.checkout.dto.response.StartOrderCheckoutResponse;

public interface OrderService {
	
	StartOrderCheckoutResponse startCheckoutOrder(StartOrderCheckoutRequest orderCheckoutRequest) throws Exception;
	FinishOrderCheckoutResponse finishCheckoutOrder(FinishOrderCheckoutRequest orderCheckoutRequest) throws Exception;
}
