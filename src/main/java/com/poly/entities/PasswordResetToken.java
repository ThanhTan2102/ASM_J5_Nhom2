package com.poly.entities;
import jakarta.persistence.*;
import java.util.Date;

@Entity
public class PasswordResetToken {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String token;

    @ManyToOne
    @JoinColumn(name = "user_id")
    private CustomerEntity customer;

    private Date expiryDate;

    // Constructors, getters, and setters
}

