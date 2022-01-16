package com.almenuz.basket.checkout.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.almenuz.basket.checkout.dto.request.FinishOrderCheckoutRequest;
import com.almenuz.basket.checkout.dto.request.StartOrderCheckoutRequest;
import com.almenuz.basket.checkout.dto.response.FinishOrderCheckoutResponse;
import com.almenuz.basket.checkout.dto.response.StartOrderCheckoutResponse;
import com.almenuz.basket.checkout.model.MyOrder;
import com.almenuz.basket.checkout.service.OrderService;

@RestController("UserController")
@CrossOrigin
@RequestMapping(value = { "/order/checkout" })
public class CheckoutController {
	@Autowired
	private OrderService service;

	@PostMapping("/start")
	public StartOrderCheckoutResponse startOrderCheckout(@RequestBody StartOrderCheckoutRequest orderCheckoutRequest)
			throws Exception {

		return service.startCheckoutOrder(orderCheckoutRequest);

	}

	@PostMapping("/finish")
	public FinishOrderCheckoutResponse finishOrderCheckout(
			@RequestBody FinishOrderCheckoutRequest finishOrderCheckoutRequest) throws Exception {

		return service.finishCheckoutOrder(finishOrderCheckoutRequest);

	}
}
