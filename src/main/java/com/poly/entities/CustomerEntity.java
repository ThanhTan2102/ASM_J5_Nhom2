package com.poly.entities;

import java.io.Serializable;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import jakarta.persistence.Transient;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Size;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import java.time.LocalDateTime;
@Data
@Entity
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "Customers")
public class CustomerEntity implements Serializable {

	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int id;

	@NotBlank(message = "Tên đăng nhập không được để trống")
	String username;

	@NotBlank(message = "Mật khẩu không được để trống")
	@Size(min = 6, message = "Mật khẩu phải từ 8 ký tự")
	String password;

	@Transient
	
	String confirmPassword;

	@NotBlank(message = "Họ và tên không được để trống")
	String fullname;

	@NotBlank(message = "Email không được để trống")
	@Email(message = "Email không hợp lệ")
	String email;

	@NotBlank(message = "Số điện thoại không được để trống")
	@Size(min = 10, max = 15, message = "Số điện thoại phải từ 10 đến 15 ký tự")
	String phone;
	@NotBlank(message = "Địa chỉ không được để trống")
	String address;
	
}
