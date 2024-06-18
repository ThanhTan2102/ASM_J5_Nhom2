package com.poly.Controller;

import java.util.Optional;
import java.util.UUID;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.poly.entities.AdminEntity;
import com.poly.entities.CustomerEntity;
import com.poly.repository.AdminRepository;
import com.poly.repository.CustomerRepository;
import com.poly.service.EmailService;

import com.poly.service.SessionService;

import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServletResponse;

@Controller
public class UserController {

	@Autowired
	CustomerRepository customerDAO;
	@Autowired
	AdminRepository adminDAO;

	@Autowired
	SessionService sessionService;
	@Autowired
	EmailService emailService;

	@GetMapping("/user")
	public String index() {

		return ("/user/index");
	}

	@GetMapping("/cart")
	public String cart() {
		return ("/user/cart");
	}

	// doi mat khau
	@GetMapping("/change")
	public String change() {

		if (sessionService.getCustomerSession() == null) {
			return "redirect:/login";
		}
		return ("/user/changePW");
	}

	@PostMapping("/change/submit")
	public String changePassword(@RequestParam String oldPassword, @RequestParam String newPassword,
			@RequestParam String confirmNewPassword, Model model) {
		CustomerEntity currentUser = sessionService.getCustomerSession();
		if (currentUser == null) {
			model.addAttribute("error", "Bạn phải đăng nhập để thay đổi mật khẩu.");
			return "redirect:/login";
		}

		if (!currentUser.getPassword().equals(oldPassword)) {
			model.addAttribute("mkcu", "Mật khẩu cũ không chính xác.");
			return "/user/changePW";
		}

		if (!newPassword.equals(confirmNewPassword)) {
			model.addAttribute("xnmk", "Xác nhận mật khẩu không khớp.");
			return "/user/changePW";
		}

		currentUser.setPassword(newPassword);
		customerDAO.updatePassword(currentUser.getId(), newPassword);

		model.addAttribute("message", "Đổi mật khẩu thành công.");
		System.out.print("1: " + oldPassword);
		System.out.print("2: " + newPassword);
		System.out.print("3: " + confirmNewPassword);
		return "/user/changePW";

	}

	@GetMapping("/complete")
	public String complete() {
		return ("/user/complete");
	}

	@GetMapping("/confirm")
	public String confirm() {
		return ("/user/confirmPW");
	}

	@GetMapping("/contact")
	public String contact() {
		return ("/user/contact");
	}

	// feedback
	@PostMapping("/contact/submit")
	public String submitFeedback(@RequestParam String name, @RequestParam String email, @RequestParam String subject,
			@RequestParam String message, Model model) {
		// Gửi email
		String to = "duanheadshot@gmail.com";
		String emailSubject = "Feedback từ " + name + ": " + subject;
		String emailText = "Người gửi: " + name + "\nEmail: " + email + "\n\nNội dung:\n" + message;

		emailService.sendSimpleEmail(to, emailSubject, emailText);

		model.addAttribute("message", "Phản hồi của bạn đã được gửi thành công!");
		return "user/contact";
	}

	// quen mat khau
	@GetMapping("/forgotPW")
	public String forgotPW() {
		return ("/user/forgotPW");
	}

	@PostMapping("/forgotPW")
	public String processForgotPassword(@RequestParam("email") String email, Model model) {
		Optional<CustomerEntity> optional = customerDAO.findByEmail(email);
		if (!optional.isPresent()) {
			model.addAttribute("error", "Không tìm thấy người dùng với email này.");
			return "/user/forgotPW";
		}

		CustomerEntity customer = optional.get();
		String token = UUID.randomUUID().toString();
		sessionService.setToken(token, customer.getId());

		emailService.sendResetPasswordEmail(email, token);
		model.addAttribute("message", "Vui lòng kiểm tra email của bạn để nhận link reset mật khẩu.");
		return "/user/forgotPW";
	}

	@GetMapping("/resetPassword")
	public String showResetPasswordForm(@RequestParam("token") String token, Model model) {
		Integer customerId = sessionService.getCustomerIdByToken(token);
		if (customerId == null) {
			model.addAttribute("error", "Liên kết không hợp lệ hoặc đã hết hạn.");
			return "/user/forgotPW";
		}
		model.addAttribute("token", token);
		return "/user/resetPassword";
	}

	@PostMapping("/resetPassword")
	public String processResetPassword(@RequestParam("token") String token, @RequestParam("password") String password,
			@RequestParam("confirmPassword") String confirmPassword, Model model) {
		Integer customerId = sessionService.getCustomerIdByToken(token);
		if (customerId == null) {
			model.addAttribute("error", "Liên kết không hợp lệ hoặc đã hết hạn.");
			return "/user/forgotPW";
		}

		if (!password.equals(confirmPassword)) {
			model.addAttribute("error", "Mật khẩu xác nhận không khớp.");
			model.addAttribute("token", token);
			return "/user/resetPassword";
		}

		CustomerEntity customer = customerDAO.findById(customerId).orElse(null);
		if (customer == null) {
			model.addAttribute("error", "Người dùng không tồn tại.");
			return "/user/forgotPW";
		}

		customer.setPassword(password);
		customerDAO.save(customer);
		sessionService.clearToken(); // Xóa token sau khi mật khẩu đã được thay đổi thành công
		model.addAttribute("registerSuccess", true);
		return "user/resetPassword";
	}

	@GetMapping("/gioithieu")
	public String gioithieu() {
		return ("/user/gioithieu");
	}

	@GetMapping("/history")
	public String history() {
		return ("/user/history");
	}
	// dang nhap
	@GetMapping("/login")
	public String login() {
		return ("/user/login");
	}

	
	@PostMapping("/login/submit")
	public String submitLogin(@RequestParam String username, @RequestParam String password, 
	                          @RequestParam(required = false) String remember, 
	                          HttpServletResponse response, 
	                          Model model) {
	    CustomerEntity user = customerDAO.findByUsernameAndPassword(username, password);
	    AdminEntity admin = adminDAO.findByUsernameAndPassword(username, password);

	    if (user != null) {
	        sessionService.setSession(user);

	        if ("on".equals(remember)) {
	            Cookie rememberMeCookie = new Cookie("rememberMe", "true");
	            rememberMeCookie.setMaxAge(60 * 60 * 24 * 30); // 30 ngày
	            response.addCookie(rememberMeCookie);
	        }
	        return "redirect:/user";
	    } else if (admin != null) {
	        sessionService.setSession(admin);

	        if ("on".equals(remember)) {
	            Cookie rememberMeCookie = new Cookie("rememberMe", "true");
	            rememberMeCookie.setMaxAge(60 * 60 * 24 * 30); // 30 ngày
	            response.addCookie(rememberMeCookie);
	        }
	        return "redirect:/ad";
	    } else {
	        model.addAttribute("error", "Tên đăng nhập hoặc mật khẩu không chính xác");
	        return "/user/login";
	    }
	}


	@GetMapping("/register")
	public String register(Model model) {
		model.addAttribute("customer", new CustomerEntity()); // Đảm bảo rằng đối tượng customer được thêm vào model
		return "user/register";

	}

	@PostMapping("/register")
	public String register(@Validated @ModelAttribute("customer") CustomerEntity customer, BindingResult result,
			Model model) {
		// Kiểm tra nếu có lỗi ở dữ liệu nhập vào
		if (result.hasErrors()) {
			return "/user/register";
		}
		// Kiểm tra xem tên đăng nhập đã tồn tại trong cơ sở dữ liệu hay chưa
		if (customerDAO.existsByUsername(customer.getUsername())) {
			// Nếu tên đăng nhập đã tồn tại, thêm lỗi vào model
			model.addAttribute("usernameError", "Tên đăng nhập đã tồn tại");
		}

		// Kiểm tra xem email đã được sử dụng hay chưa
		if (customerDAO.existsByEmail(customer.getEmail())) {
			// Nếu email đã tồn tại, thêm lỗi vào model
			model.addAttribute("emailError", "Email đã được sử dụng");
		}

		// Kiểm tra xem số điện thoại đã được sử dụng hay chưa
		if (customerDAO.existsByPhone(customer.getPhone())) {
			// Nếu số điện thoại đã tồn tại, thêm lỗi vào model
			model.addAttribute("phoneError", "Số điện thoại đã được sử dụng");
		}

		// Kiểm tra xem mật khẩu nhập lại có trùng khớp hay không
		if (!customer.getPassword().equals(customer.getConfirmPassword())) {
			// Nếu mật khẩu không trùng khớp, thêm lỗi vào model
			model.addAttribute("passwordError", "Mật khẩu không trùng khớp");
		}

		// Kiểm tra nếu có bất kỳ lỗi nào được thêm vào model
		if (model.containsAttribute("usernameError") || model.containsAttribute("emailError")
				|| model.containsAttribute("phoneError") || model.containsAttribute("passwordError")) {
			// Nếu có lỗi, trả về trang đăng ký
			return "/user/register";
		}

		// Lưu thông tin người dùng vào cơ sở dữ liệu
		customerDAO.save(customer);
		// Thêm biến flag vào model để xác định đăng ký thành công
		model.addAttribute("registerSuccess", true);

		return "/user/register";
	}

	@GetMapping("/orderform")
	public String orderform() {
		return ("/user/order-form");
	}

	@GetMapping("/payment")
	public String payment() {
		return ("/user/payment");
	}

	@GetMapping("/logout")
	public String logout() {
		sessionService.logout();
		return "redirect:/login";
	}
}
