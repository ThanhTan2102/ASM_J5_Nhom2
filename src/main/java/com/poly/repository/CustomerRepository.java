package com.poly.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.poly.entities.CustomerEntity;

import java.time.LocalDateTime;
import java.util.Optional;

@Repository
public interface CustomerRepository extends JpaRepository<CustomerEntity, Integer> {
	Optional<CustomerEntity> findByEmail(String email);
	

	@Modifying
	@Transactional
	@Query("UPDATE CustomerEntity c SET c.password = :password WHERE c.email = :email")
	void resetPassword(@Param("email") String email, @Param("password") String newPassword);

	boolean existsByUsername(String username);

	boolean existsByEmail(String email);

	boolean existsByPhone(String phone);

	CustomerEntity findByUsernameAndPassword(String username, String password);

	
	
	
	
	// doi mat khau
		@Modifying
		@Transactional
		@Query("UPDATE CustomerEntity c SET c.password = :password WHERE c.id = :id")
		void updatePassword(@Param("id") int id, @Param("password") String password);
}
