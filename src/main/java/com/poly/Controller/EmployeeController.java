package com.poly.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.poly.entities.AdminEntity;
import com.poly.repository.AdminRepository;

@Controller
@RequestMapping("/admin")
public class EmployeeController {

	@Autowired
	private AdminRepository adminRepository;

	@GetMapping
	public String index(Model model) {
		List<AdminEntity> nhanvien = adminRepository.findAll();
		model.addAttribute("nhanvien", nhanvien);
		return "/admin/pages/QLNhanVien";
	}

	@PostMapping("/create")
	public String store(@ModelAttribute AdminEntity admin, RedirectAttributes flash) {
		admin.setIsActive(true);
		adminRepository.save(admin);
		flash.addFlashAttribute("message", "Thêm nhân viên thành công");
		return "redirect:/admin";
	}

	@GetMapping("/delete/{id}")
	public String destroy(@PathVariable("id") Integer id, RedirectAttributes flash) {
		adminRepository.deleteById(id);
		flash.addFlashAttribute("message", "Xoá nhân viên thành công");
		return "redirect:/admin";
	}

	@PostMapping("/update")
	public String update(@ModelAttribute AdminEntity admin, RedirectAttributes flash) {
		adminRepository.save(admin);
		flash.addFlashAttribute("message", "Cập nhật nhân viên thành công");
		return "redirect:/admin";
	}

//dùng cho xem chi tiết, chưa cần
//	@GetMapping("/{id}")
//	public String show(@PathVariable("id") Integer id, Model model, RedirectAttributes flash) {
//		Optional<AdminEntity> admin = adminRepository.findById(id);
//		if (admin.isPresent()) {
//			model.addAttribute("admin", admin.get());
//			return "/admin/pages/QLNhanVien";
//		} else {
//			return "redirect:/admin";
//		}
//	}
}
