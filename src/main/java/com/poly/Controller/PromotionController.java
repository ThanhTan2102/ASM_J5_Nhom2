package com.poly.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.poly.entities.PromotionEntity;
import com.poly.repository.PromotionRepository;

@Controller
@RequestMapping("/admin/promotion")
public class PromotionController {

	@Autowired
	private PromotionRepository promotionRepository;

	@GetMapping
	public String index(Model model) {
		List<PromotionEntity> promotion = promotionRepository.findAll();
		model.addAttribute("khuyenmai", promotion);
		return "/admin/pages/QLKhuyenMai";
	}

	@PostMapping("/create")
	public String store(@ModelAttribute @DateTimeFormat(pattern = "yyyy-MM-dd") PromotionEntity promo,
			RedirectAttributes flash) {
		System.out.println(promo);
		promo.getStartDate();
		promo.getEndDate();
		promotionRepository.save(promo);
		flash.addFlashAttribute("message", "Thêm khuyến mãi thành công");
		return "redirect:/admin/promotion";
	}

	@GetMapping("/delete/{id}")
	public String destroy(@PathVariable("id") Integer id, RedirectAttributes flash) {
		promotionRepository.deleteById(id);
		flash.addFlashAttribute("message", "Xoá khuyến mãi thành công");
		return "redirect:/admin/promotion";
	}

	@PostMapping("/update")
	public String update(@ModelAttribute PromotionEntity admin, RedirectAttributes flash) {
		promotionRepository.save(admin);
		flash.addFlashAttribute("message", "Cập nhật khuyến mãi thành công");
		return "redirect:/admin/promotion";
	}

//	@GetMapping("/{id}")
//	public String show(@PathVariable("id") Integer id, Model model, RedirectAttributes flash) {
//		Optional<PromotionEntity> admin = promotionRepository.findById(id);
//		if (admin.isPresent()) {
//			model.addAttribute("admin", admin.get());
//			return "/admin/pages/QLKhuyenMai";
//		} else {
//			return "redirect:/admin";
//		}
//	}
}
