package com.almenuz.basket.checkout.exception.handler;

import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.Ordered;
import org.springframework.core.annotation.Order;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;
import org.springframework.web.servlet.mvc.method.annotation.ResponseEntityExceptionHandler;

import com.almenuz.basket.checkout.exception.FraudUserException;
import com.almenuz.basket.checkout.exception.ItemNotAvailableException;
import com.almenuz.basket.checkout.exception.ItemNotFoundException;
import com.almenuz.basket.checkout.exception.OrderAmountBelow100Exception;
import com.almenuz.basket.checkout.exception.OrderEmptyException;
import com.almenuz.basket.checkout.exception.OrderNotFoundException;

import lombok.extern.slf4j.Slf4j;

/**
 * Handle all exceptions that could be thrown by all @RestController<br>
 * 
 * @author Ibrahim
 *
 */
@Slf4j
@RestControllerAdvice
@Order(Ordered.HIGHEST_PRECEDENCE)
public class ControllerExceptionHandler extends ResponseEntityExceptionHandler {
	
	@Autowired
	private HttpServletRequest request;

	@ExceptionHandler(FraudUserException.class)
	public ResponseEntity<Object>  handleFraudUserException(FraudUserException e) {
		return new ResponseEntity<Object>(e.getMessage(),HttpStatus.BAD_REQUEST);
		
	}
	
	@ExceptionHandler(ItemNotAvailableException.class)
	public ResponseEntity<Object>  handleItemNotAvailableException(ItemNotAvailableException e) {
		return new ResponseEntity<Object>(e.getMessage(),HttpStatus.BAD_REQUEST);
		
	}
	
	@ExceptionHandler(ItemNotFoundException.class)
	public ResponseEntity<Object>  handleItemNotFoundException(ItemNotFoundException e) {
		return new ResponseEntity<Object>(e.getMessage(),HttpStatus.NOT_FOUND);
		
	}
	

	@ExceptionHandler(OrderAmountBelow100Exception.class)
	public ResponseEntity<Object>  handleOrderAmountBelow100Exception(OrderAmountBelow100Exception e) {
		return new ResponseEntity<Object>(e.getMessage(),HttpStatus.BAD_REQUEST);
		
	}
	
	@ExceptionHandler(OrderNotFoundException.class)
	public ResponseEntity<Object>  handleOrderNotFoundException(OrderNotFoundException e) {
		return new ResponseEntity<Object>(e.getMessage(),HttpStatus.BAD_REQUEST);
		
	}
	
	@ExceptionHandler(OrderEmptyException.class)
	public ResponseEntity<Object>  handleOrderEmptyException(OrderEmptyException e) {
		return new ResponseEntity<Object>(e.getMessage(),HttpStatus.BAD_REQUEST);
		
	}

	
}
