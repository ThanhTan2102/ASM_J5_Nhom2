package com.poly.Controller;

import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.swing.JOptionPane;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.poly.DAO.customersDAO;

import com.poly.entities.CustomerEntity;


@Controller
public class CustomersController {

	@Autowired 
	customersDAO dao;
	
	@RequestMapping("/template/admin/pages/QLKhachHang") 
	 public String index(Model model) { 
	  CustomerEntity item = new CustomerEntity(); 
	  model.addAttribute("item", item); 
	  List<CustomerEntity> items = dao.customer();
	  model.addAttribute("items", items); 
	  return "/template/admin/pages/QLKhachHang"; 
	 }
	
	@RequestMapping("/template/admin/pages/QLKhachHang/edit/{id}") 
	public String edit(Model model, @PathVariable("id") Integer id) { 
		CustomerEntity item = dao.findById(id).get(); 
	 model.addAttribute("item", item); 
	 List<CustomerEntity> items = dao.findAll(); 
	 model.addAttribute("items", items); 
	 return "/template/admin/pages/QLKhachHang"; 
	} 
	
	@RequestMapping("/template/admin/pages/QLKhachHang/create") 
	public String create(@Validated @ModelAttribute("item") CustomerEntity item, BindingResult result, Model model) { 
		if(result.hasErrors()) {
			model.addAttribute("message", "Thêm thất bại:");
		} else if (dao.existsByEmail(item.getEmail())) {
	        model.addAttribute("message", "Email đã tồn tại");
	    } else if (dao.existsByPhone(item.getPhone())) {
	        model.addAttribute("message", "Số điện thoại đã tồn tại");
	    }
		else {
			model.addAttribute("item",  item);
			dao.save(item);
			model.addAttribute("message", "Thêm thành công");
			
		}
		List<CustomerEntity> items = dao.customer();
		model.addAttribute("items", items); 
	 return "/template/admin/pages/QLKhachHang"; 
	} 
	 
	@RequestMapping(value = "/template/admin/pages/QLKhachHang/update", method = RequestMethod.POST)
	public String update(@Validated @ModelAttribute("item") CustomerEntity item, BindingResult result, Model model) {
//	    if (result.hasErrors()) {
//	        model.addAttribute("message", "Cập nhật thất bại:");
//	        List<CustomerEntity> items = dao.customer();
//	        model.addAttribute("items", items);
//	        return "/template/admin/pages/QLKhachHang";
//	    } 
//	    else {
//	        dao.save(item);
//	        model.addAttribute("message", "Cập nhật thành công");
//	        
//	    }
//	    
//	    return "redirect:/template/admin/pages/QLKhachHang/edit/" + item.getId();
		if (result.hasErrors()) {
	        model.addAttribute("message", "Cập nhật thất bại:");
	    } else {
	        CustomerEntity existingCustomer = dao.findById(item.getId()).orElse(null);
	        if (existingCustomer != null) {
	            boolean emailChanged = !item.getEmail().equals(existingCustomer.getEmail());
	            boolean phoneChanged = !item.getPhone().equals(existingCustomer.getPhone());
	            
	            if (emailChanged && dao.existsByEmail(item.getEmail())) {
	                model.addAttribute("message", "Email đã tồn tại");
	            } else if (phoneChanged && dao.existsByPhone(item.getPhone())) {
	                model.addAttribute("message", "Số điện thoại đã tồn tại");
	            } else {
	                dao.save(item);
	                model.addAttribute("message", "Cập nhật thành công");
	                return "redirect:/template/admin/pages/QLKhachHang/edit/" + item.getId();
	            }
	        } else {
	            model.addAttribute("message", "Khách hàng không tồn tại");
	        }
	    }
	    List<CustomerEntity> items = dao.customer();
	    model.addAttribute("items", items);
	    return "/template/admin/pages/QLKhachHang";
		
	}
	 
	@RequestMapping("/template/admin/pages/QLKhachHang/delete/{id}") 
	public String delete(@PathVariable("id") Integer id) { 
	 dao.deleteById(id); 
	 return "redirect:/template/admin/pages/QLKhachHang"; 
	}
	@ModelAttribute("action") // gender lấy toàn bộ map
	public Map<Boolean, String> getGenderMap(){
		Map<Boolean, String> map = new HashMap<>();
		map.put(true, "  Ngừng hoạt động");
		map.put(false, "Hoạt động");
		return map;
	}
}
