package com.almenuz.basket.checkout.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.almenuz.basket.checkout.dto.request.FinishOrderCheckoutRequest;
import com.almenuz.basket.checkout.dto.request.StartOrderCheckoutRequest;
import com.almenuz.basket.checkout.dto.response.FinishOrderCheckoutResponse;
import com.almenuz.basket.checkout.dto.response.PaymentResponse;
import com.almenuz.basket.checkout.dto.response.QueryTransactionResponse;
import com.almenuz.basket.checkout.dto.response.StartOrderCheckoutResponse;
import com.almenuz.basket.checkout.exception.FraudUserException;
import com.almenuz.basket.checkout.exception.ItemNotAvailableException;
import com.almenuz.basket.checkout.exception.ItemNotFoundException;
import com.almenuz.basket.checkout.exception.OrderAmountBelow100Exception;
import com.almenuz.basket.checkout.exception.OrderEmptyException;
import com.almenuz.basket.checkout.exception.OrderNotFoundException;
import com.almenuz.basket.checkout.model.Item;
import com.almenuz.basket.checkout.model.MyOrder;
import com.almenuz.basket.checkout.payment.Payment;
import com.almenuz.basket.checkout.repository.ItemRepository;
import com.almenuz.basket.checkout.repository.OrderRepository;
import com.almenuz.basket.checkout.service.OrderService;

/**
 * @author Ibrahim
 *
 */

@Service
@Transactional
public class OrderServiceImpl implements OrderService {

	@Autowired
	private OrderRepository orderRepository;
	@Autowired
	private ItemRepository itemRepository;
	@Autowired
	private Payment payment;

	@Override
	public StartOrderCheckoutResponse startCheckoutOrder(StartOrderCheckoutRequest orderCheckoutRequest)
			throws Exception {

		MyOrder order = new MyOrder();
		Double orderAmount = 0.0;
		if (orderCheckoutRequest.getItems().size() == 0) {
			throw new OrderEmptyException("The submitted order is empty");
		}
		for (Long i : orderCheckoutRequest.getItems()) {
			Item item = itemRepository.findById(i)
					.orElseThrow(() -> new ItemNotFoundException("Item not found, id= " + i));
			if (!isItemAvailable(item)) {
				throw new ItemNotAvailableException("Item not available, id= " + item.getId());
			}
			orderAmount += item.getPrice();
			item.getOrders().add(order);
			itemRepository.save(item);
			order.getItems().add(item);
		}

		order.setAmount(orderAmount);
		if (!isOrderAmountAbove100(order)) {
			throw new OrderAmountBelow100Exception("Order money amount bellow 100");
		}
		if (isFraudUser(order)) {
			throw new FraudUserException("This is a fraud operation");
		}
		order.setPaymentStatus(false);
		order = orderRepository.save(order);
		PaymentResponse response = payment.initiatePayment(order);

		return StartOrderCheckoutResponse.builder().order(order).tranRef(response.getTranRef())
				.CartId(response.getCartId()).payPage(response.getRedirectUrl()).build();
	}

	@Override
	public FinishOrderCheckoutResponse finishCheckoutOrder(FinishOrderCheckoutRequest finishOrderCheckoutRequest)
			throws Exception {
		MyOrder order = orderRepository.findById(finishOrderCheckoutRequest.getOrderId()).orElseThrow(
				() -> new OrderNotFoundException("Order not found, id=" + finishOrderCheckoutRequest.getOrderId()));
		QueryTransactionResponse response = payment.queryForTransaction(finishOrderCheckoutRequest.getTranRef());
		FinishOrderCheckoutResponse finishOrderCheckoutResponse = new FinishOrderCheckoutResponse();
		if (response.getPaymentResult() == null) {
			finishOrderCheckoutResponse.setErrorCode(response.getCode());
			finishOrderCheckoutResponse.setErrorMessage(response.getMessage());
		} else {
			order.setPaymentStatus(true);
			orderRepository.save(order);
			finishOrderCheckoutResponse.setMessage("Payment done successfully, and the order is saved ");
			finishOrderCheckoutResponse.setPaymentInfo(response.getPaymentInfo());
		}

		return finishOrderCheckoutResponse;
	}

	private boolean isItemAvailable(Item item) throws Exception {

		return item.getAvailability();
	}

	private boolean isOrderAmountAbove100(MyOrder order) {

		return order.getAmount() > 100;
	}

	private boolean isFraudUser(MyOrder order) {

		return order.getAmount() > 1500;
	}

}
