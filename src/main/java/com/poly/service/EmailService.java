package com.poly.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;

@Service
public class EmailService {

    @Autowired
    private JavaMailSender mailSender;

    public void sendSimpleEmail(String to, String subject, String text) {
        SimpleMailMessage message = new SimpleMailMessage();
        message.setTo(to);
        message.setSubject(subject);
        message.setText(text);
        mailSender.send(message);
    }
    
    public void sendResetPasswordEmail(String to, String token) {
        String subject = "Đặt lại mật khẩu";
        String url = "http://localhost:8080/resetPassword?token=" + token;
        String text = "Nhấn vào đường link để đặt lại mật khẩu: " + url;
        sendSimpleEmail(to, subject, text);
    }
}
