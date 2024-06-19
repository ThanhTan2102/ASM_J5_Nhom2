package com.poly.entities;

import java.io.Serializable;



import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Pattern;

import lombok.Data;


@Data
@Entity
@Table(name = "customers")
public class CustomerEntity implements Serializable{
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	Integer id;
	@NotBlank(message="{NotBlank.item.username}")
	String username;
	@NotBlank(message="{NotBlank.item.password}")
	String password;
	@NotBlank(message="{NotBlank.item.fullname}")
	String fullname;
	@NotBlank(message="{NotBlank.item.email}")
	@Email(message="{Email.item.email}")
	String email;
	@NotBlank(message="{NotBlank.item.phone}")
	@Pattern(regexp = "\\d{10}", message = "Phone number must be exactly 10 digits")
	String phone;
	@NotBlank(message="{NotBlank.item.address}")
	String address;
	@NotNull(message="{NotNull.item.action}")
	Boolean action;

}
