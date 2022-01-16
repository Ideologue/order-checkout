package com.almenuz.basket.checkout.dto.request;

import java.util.HashSet;
import java.util.Set;

import com.almenuz.basket.checkout.model.Item;

import lombok.Data;

@Data
public class StartOrderCheckoutRequest {
	private Set<Long> items = new HashSet<>(0);

}
