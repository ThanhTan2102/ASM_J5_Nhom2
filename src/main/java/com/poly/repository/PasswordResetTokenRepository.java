package com.poly.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.poly.entities.PasswordResetToken;

public interface PasswordResetTokenRepository extends JpaRepository<PasswordResetToken, Long> {
    PasswordResetToken findByToken(String token);
}

