package com.poly.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.poly.repository.ReceiptRepository;

@Controller
@RequestMapping("/")
public class StatictisController {

	@Autowired
	private ReceiptRepository receiptRepository;

	@GetMapping
	public String index(Model model) {
		Integer totalReceipt = receiptRepository.countReceipt();
		model.addAttribute("totalReceipt", totalReceipt);
		return "";
	}
}
