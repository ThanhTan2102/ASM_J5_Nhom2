package com.poly.DAO;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;


import com.poly.entities.toppingsEntity;

@Repository
public interface toppingsDAO extends JpaRepository<toppingsEntity, Integer>{

	@Query("SELECT c FROM toppingsEntity c ")
	List<toppingsEntity> topping();
}
