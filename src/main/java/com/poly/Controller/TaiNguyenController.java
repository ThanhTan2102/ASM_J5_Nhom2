package com.poly.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.poly.DAO.icesDAO;
import com.poly.DAO.sizeDAO;
import com.poly.DAO.sugarsDAO;
import com.poly.DAO.toppingsDAO;
import com.poly.entities.CustomerEntity;
import com.poly.entities.icesEntity;
import com.poly.entities.sizeEntity;
import com.poly.entities.sugarEntity;
import com.poly.entities.toppingsEntity;


@Controller
public class TaiNguyenController {
	@Autowired 
	toppingsDAO toppingdao;
	@Autowired 
	icesDAO icesdao;
	@Autowired
	sugarsDAO sugardao;
	@Autowired
	sizeDAO sizedao;
	
	@RequestMapping("/template/admin/pages/QLTaiNguyen") 
	public String tainguyen( Model  model) { 
		toppingsEntity toppingitem = new toppingsEntity(); 
		  model.addAttribute("toppingitem", toppingitem);
		  icesEntity icesitem = new icesEntity();
		  model.addAttribute("icesitem", icesitem);
		  sugarEntity sugaritem = new sugarEntity();
		  model.addAttribute("sugaritem", sugaritem);
		  sizeEntity sizeitem = new sizeEntity();
		  model.addAttribute("sizeitem", sizeitem);
	 return "/template/admin/pages/QLTaiNguyen"; 
	} 
	
	@RequestMapping("/template/admin/pages/QLTaiNguyen/Topping/create") 
	public String createtopping(@Validated @ModelAttribute("toppingitem") toppingsEntity toppingitem, BindingResult result,Model model) { 
		icesEntity icesitem = new icesEntity();
		  model.addAttribute("icesitem", icesitem);
		  sugarEntity sugaritem = new sugarEntity();
		  model.addAttribute("sugaritem", sugaritem);
		  sizeEntity sizeitem = new sizeEntity();
		  model.addAttribute("sizeitem", sizeitem);
		if(result.hasErrors()) {
			model.addAttribute("message1", "Thêm thất bại!");
		}
		else {
			model.addAttribute("toppingitem",  toppingitem);
			toppingdao.save(toppingitem);
			model.addAttribute("message",  "Thêm Thành Công");
		}
		
	 return "/template/admin/pages/QLTaiNguyen"; 
	} 
	
	@RequestMapping("/template/admin/pages/QLTaiNguyen/ices/create") 
	public String createices(@Validated @ModelAttribute("icesitem") icesEntity icesitem, BindingResult result ,Model model) { 
		toppingsEntity toppingitem = new toppingsEntity(); 
		  model.addAttribute("toppingitem", toppingitem);
		  sugarEntity sugaritem = new sugarEntity();
		  model.addAttribute("sugaritem", sugaritem);
		  sizeEntity sizeitem = new sizeEntity();
		  model.addAttribute("sizeitem", sizeitem);
		if(result.hasErrors()) {
			model.addAttribute("message2", "Thêm thất bại!");
		}
		else {
			model.addAttribute("icesitem",  icesitem);
			icesdao.save(icesitem); 
			model.addAttribute("message3",  "Thêm Thành Công");
		}
		
	 return "/template/admin/pages/QLTaiNguyen"; 
	} 
	@RequestMapping("/template/admin/pages/QLTaiNguyen/sugar/create") 
	public String createsugar(@Validated @ModelAttribute("sugaritem") sugarEntity sugaritem, BindingResult result, Model model) { 
		sizeEntity sizeitem = new sizeEntity();
		  model.addAttribute("sizeitem", sizeitem);
		  toppingsEntity toppingitem = new toppingsEntity(); 
		  model.addAttribute("toppingitem", toppingitem);
		  icesEntity icesitem = new icesEntity();
		  model.addAttribute("icesitem", icesitem);
	 
		if(result.hasErrors()) {
			model.addAttribute("message5", "Thêm thất bại!");
		}
		else {
			model.addAttribute("sugaritem",  sugaritem);
			sugardao.save(sugaritem); 
			model.addAttribute("message4",  "Thêm Thành Công");
		}
		return "/template/admin/pages/QLTaiNguyen";
	} 
	@RequestMapping("/template/admin/pages/QLTaiNguyen/size/create") 
	public String createsize(@Validated @ModelAttribute("sizeitem")  sizeEntity sizeitem, BindingResult result, Model model) { 
		toppingsEntity toppingitem = new toppingsEntity(); 
		  model.addAttribute("toppingitem", toppingitem);
		  icesEntity icesitem = new icesEntity();
		  model.addAttribute("icesitem", icesitem);
		  sugarEntity sugaritem = new sugarEntity();
		  model.addAttribute("sugaritem", sugaritem);
		if(result.hasErrors()) {
			model.addAttribute("message7", "Thêm thất bại!");
		}
		else {
			model.addAttribute("sizeitem",  sizeitem);
			sizedao.save(sizeitem); 
			model.addAttribute("message6",  "Thêm Thành Công");
		}
		
	 return "/template/admin/pages/QLTaiNguyen"; 
	} 
	
}
