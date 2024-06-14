package com.poly.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.poly.dto.TopMonthRevenueDTO;
import com.poly.entities.ReceiptEntity;

@Repository
public interface ReceiptRepository extends JpaRepository<ReceiptEntity, Integer> {

	@Query("SELECT COUNT(r) FROM ReceiptEntity r")
	Integer countReceipt();

	@Query("SELECT SUM(r.priceTotal) FROM ReceiptEntity r")
	Double countTotalPrice();

	@Query("SELECT new com.poly.dto.TopMonthRevenueDTO(YEAR(r.date), MONTH(r.date), SUM(r.priceTotal)) "
			+ "FROM ReceiptEntity r " + "GROUP BY YEAR(r.date), MONTH(r.date) " + "ORDER BY SUM(r.priceTotal) DESC")
	TopMonthRevenueDTO topMonthRevenue();
}
