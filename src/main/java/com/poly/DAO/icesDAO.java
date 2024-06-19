package com.poly.DAO;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.poly.entities.icesEntity;


@Repository
public interface icesDAO extends JpaRepository<icesEntity, Integer>{

}
