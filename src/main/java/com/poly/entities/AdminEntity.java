package com.poly.entities;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "admins")
public class AdminEntity {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;

	@Column(name = "username", length = 255)
	private String username;

	@Column(name = "password", length = 255)
	private String password;

	@Column(name = "fullname", length = 255)
	private String fullname;

	@Column(name = "email", length = 255)
	private String email;

	@Column(name = "phone_number", length = 15)
	private String phoneNumber;

	@Column(name = "address", columnDefinition = "nvarchar(200)")
	private String address;

	@Column(name = "is_active")
	private Boolean isActive;
}
