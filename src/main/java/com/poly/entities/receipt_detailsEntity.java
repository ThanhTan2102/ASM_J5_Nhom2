package com.poly.entities;

import java.io.Serializable;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import lombok.Data;

@Data
@Entity
@Table(name = "receipt_details")
public class receipt_detailsEntity implements Serializable{
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY) //khai báo tự tăng
	Integer id;
	Integer quantity;
	Float price_unit;
	@ManyToOne @JoinColumn(name = "rec_id") 
	receiptsEntity receipt;
	@ManyToOne @JoinColumn(name = "prod_id") 
	ProductEntity product;
	
	
}
