package com.poly;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;

@SpringBootApplication
@EntityScan({ "com.poly.Controller", "com.poly.entities", "com.poly.repository", "com.poly.service" })
public class AsmJ5Pc07522Application {

	public static void main(String[] args) {
		SpringApplication.run(AsmJ5Pc07522Application.class, args);
	}

}
