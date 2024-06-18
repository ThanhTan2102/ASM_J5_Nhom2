package com.poly.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerInterceptor;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import com.poly.entities.AdminEntity;

@Component
public class AuthInterceptor implements HandlerInterceptor {

    @Autowired
    SessionService sessionService;

    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
            throws Exception {
        String uri = request.getRequestURI();

        // Check if the URI is "/ad" and handle the admin access control
        if (uri.startsWith("/ad")) {
            AdminEntity admin = sessionService.getAdminSession();
            if (admin != null) {
                // Admin is logged in
                return true;
            } else {
                // Redirect to login page if not an admin
                response.sendRedirect("/login");
                return false;
            }
        }

        // Allow other requests
        return true;
    }
}
