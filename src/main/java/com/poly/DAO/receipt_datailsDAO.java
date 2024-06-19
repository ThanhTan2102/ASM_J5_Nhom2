package com.poly.DAO;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;


import com.poly.entities.receipt_detailsEntity;



public interface receipt_datailsDAO extends JpaRepository<receipt_detailsEntity, Integer>{

}
