package com.project.furniture.repository;


import javax.transaction.Transactional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.project.furniture.model.Product;

@Repository
@Transactional
public interface ProductRepo extends JpaRepository<Product, Integer> {
	
}
