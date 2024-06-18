package com.poly.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.poly.service.SessionService;

@Controller
public class AdminController {
	
	@Autowired
	SessionService sessionService;
	@GetMapping("/ad")
	public String index() {
		System.out.print(""+sessionService.getAdminSession());
		return("/admin/index");
	}
}
