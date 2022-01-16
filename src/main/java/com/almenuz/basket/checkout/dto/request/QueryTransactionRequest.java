package com.almenuz.basket.checkout.dto.request;

import com.fasterxml.jackson.annotation.JsonProperty;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class QueryTransactionRequest {

	@JsonProperty(value="profile_id")
	private Long profileId;
	@JsonProperty(value="tran_ref")
	private String tranRef;
}
