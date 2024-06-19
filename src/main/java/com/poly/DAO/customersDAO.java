package com.poly.DAO;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.poly.entities.CustomerEntity;



@Repository
public interface customersDAO extends JpaRepository<CustomerEntity, Integer>{

	boolean existsByEmail(String email);
    boolean existsByPhone(String phone);
	@Query("SELECT c FROM CustomerEntity c ")
	List<CustomerEntity> customer();
}
