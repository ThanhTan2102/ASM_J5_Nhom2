package com.poly.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class TopMonthRevenueDTO {
	private Integer year;
	private Integer month;
	private Double totalRevenue;
}
