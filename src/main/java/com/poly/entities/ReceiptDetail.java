package com.poly.entities;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "receipt_detials")
public class ReceiptDetail {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;

	@Column(name = "quantity", nullable = false)
	private int quantity;

	@Column(name = "price_unit", nullable = false)
	private double priceUnit;

	@ManyToOne
	@JoinColumn(name = "rec_id", nullable = false)
	private ReceiptEntity receipt;

	@ManyToOne
	@JoinColumn(name = "prod_id", nullable = false)
	private ProductEntity product;

// bọn kia chưa làm nên chỉ đếm đơn giản thôi
//	@ManyToOne
//	@JoinColumn(name = "topp_id", nullable = false)
//	private Topping topping; // Assuming you have a Topping entity
//
//	@ManyToOne
//	@JoinColumn(name = "size_id", nullable = false)
//	private Size size;
}
