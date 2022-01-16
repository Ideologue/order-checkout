package com.almenuz.basket.checkout.repository;

import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

import com.almenuz.basket.checkout.model.Item;
import com.almenuz.basket.checkout.model.MyOrder;

@Repository
public interface ItemRepository extends PagingAndSortingRepository<Item, Long> {

}
