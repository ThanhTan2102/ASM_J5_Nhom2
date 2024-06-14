package com.poly.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.poly.entities.AdminEntity;

@Repository
public interface AdminRepository extends JpaRepository<AdminEntity, Integer> {

	@Query(nativeQuery = true, value = "select * from admins where email =:?")
	AdminEntity findByEmail(String email);

	@Query(nativeQuery = true, value = "select count(*) from admins")
	Integer countUser();
}
