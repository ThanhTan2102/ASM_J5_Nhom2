package com.poly.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {
	@GetMapping("/user")
	public String index() {
		return("/user/index");
	}
	@GetMapping("/cart")
	public String cart() {
		return("/user/cart");
	}
	@GetMapping("/change")
	public String change() {
		return("/user/changePW");
	}
	@GetMapping("/complete")
	public String complete() {
		return("/user/complete");
	}
	@GetMapping("/confirm")
	public String confirm() {
		return("/user/confirmPW");
	}
	@GetMapping("/contact")
	public String contact() {
		return("/user/contact");
	}
	@GetMapping("/forgotPW")
	public String forgotPW() {
		return("/user/forgotPW");
	}
	@GetMapping("/gioithieu")
	public String gioithieu() {
		return("/user/gioithieu");
	}
	@GetMapping("/history")
	public String history() {
		return("/user/history");
	}
	@GetMapping("/login")
	public String login() {
		return("/user/login");
	}
	@GetMapping("/orderform")
	public String orderform() {
		return("/user/order-form");
	}
	@GetMapping("/payment")
	public String payment() {
		return("/user/payment");
	}
}
