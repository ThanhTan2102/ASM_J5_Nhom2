package com.poly.entities;

import java.io.Serializable;
import java.sql.Date;
import java.util.List;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import jakarta.persistence.Temporal;
import jakarta.persistence.TemporalType;
import lombok.Data;

@Data
@Entity
@Table(name = "receipts")
public class receiptsEntity implements Serializable{

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY) //khai báo tự tăng
	Integer id;
	@Temporal(TemporalType.DATE)
	@Column(name = "date") 
	Date date;
	Float price_total;
	@ManyToOne @JoinColumn(name = "cus_id") 
	CustomerEntity customer;
	String order_address;
	Boolean status;
	@OneToMany(mappedBy = "receipt") 
	 List<receipt_detailsEntity> receipt_details; 
}
