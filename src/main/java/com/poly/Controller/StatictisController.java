package com.poly.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.poly.dto.TopMonthRevenueDTO;
import com.poly.repository.AdminRepository;
import com.poly.repository.ReceiptRepository;

@Controller
@RequestMapping("/statictis")
public class StatictisController {

	@Autowired
	private ReceiptRepository receiptRepository;

	@Autowired
	private AdminRepository adminRepository;

	@GetMapping
	public String index(Model model) {
		Integer totalReceipt = receiptRepository.countReceipt();
		Double totalRevenue = receiptRepository.countTotalPrice();
		Integer totalUser = adminRepository.countUser();
		TopMonthRevenueDTO topMonthRevenue = receiptRepository.topMonthRevenue();

		if (topMonthRevenue != null) {
			Integer year = topMonthRevenue.getYear();
			Integer month = topMonthRevenue.getMonth();
			Double totalRevenueOfMonth = topMonthRevenue.getTotalRevenue();

			System.out.println("Year: " + year);
			System.out.println("Month: " + month);
			System.out.println("Total Revenue of Month: " + totalRevenueOfMonth);

			model.addAttribute("year", year);
			model.addAttribute("month", month);
			model.addAttribute("totalRevenueOfMonth", totalRevenueOfMonth);
		}

		model.addAttribute("totalUser", totalUser);
		model.addAttribute("totalReceipt", totalReceipt);
		model.addAttribute("totalRevenue", totalRevenue);

		return "views/admin/index";
	}
}
