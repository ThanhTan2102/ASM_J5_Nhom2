package com.poly.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import jakarta.servlet.http.HttpSession;

import com.poly.entities.CustomerEntity;
import com.poly.entities.AdminEntity;

@Service
public class SessionService {

    @Autowired
    private HttpSession session;

    public void setSession(Object user) {
        if (user instanceof CustomerEntity) {
            session.setAttribute("loggedUser", user);
        } else if (user instanceof AdminEntity) {
            session.setAttribute("loggedAdmin", user);
        }
    }

    public CustomerEntity getCustomerSession() {
        return (CustomerEntity) session.getAttribute("loggedUser");
    }

    public AdminEntity getAdminSession() {
        return (AdminEntity) session.getAttribute("loggedAdmin");
    }

    public void logout() {
    	session.invalidate();
    }
    
    public void setToken(String token, int customerId) {
        session.setAttribute("resetToken", token);
        session.setAttribute("resetCustomerId", customerId);
    }

    public Integer getCustomerIdByToken(String token) {
        String sessionToken = (String) session.getAttribute("resetToken");
        if (sessionToken != null && sessionToken.equals(token)) {
            return (Integer) session.getAttribute("resetCustomerId");
        }
        return null;
    }

    public void clearToken() {
        session.removeAttribute("resetToken");
        session.removeAttribute("resetCustomerId");
    }
}
