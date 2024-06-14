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
	private Integer id;

	@ManyToOne
	@JoinColumn(name = "rec_id", nullable = false)
	private ReceiptEntity receipt;

	@ManyToOne
	@JoinColumn(name = "prod_id", nullable = false)
	private ProductEntity product;

	@ManyToOne
	@JoinColumn(name = "topp_id", nullable = false)
	private ToppingEntity topping;

	@ManyToOne
	@JoinColumn(name = "size_id", nullable = false)
	private SizeEntity size;

	@ManyToOne
	@JoinColumn(name = "sugar_id", nullable = false)
	private SugarEntity sugar;

	@ManyToOne
	@JoinColumn(name = "ice_id", nullable = false)
	private IceEntity ice;

	@Column(name = "quantity", nullable = false)
	private Integer quantity = 0;

	@ManyToOne
	@JoinColumn(name = "prom_id", nullable = false)
	private PromotionEntity prom;

	@Column(name = "price_unit", nullable = false)
	private Double priceUnit;
}
