package com.poly.entities;

import java.io.Serializable;
import java.util.List;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.Data;

@Data
@Entity
@Table(name = "products")
public class ProductEntity implements Serializable{

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY) //khai báo tự tăng
	Integer id;
	String name;
	Float price;
	String img;
	@OneToMany(mappedBy = "product") 
	List<receipt_detailsEntity> receipt; 
}
