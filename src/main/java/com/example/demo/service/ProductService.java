package com.example.demo.service;

import org.springframework.stereotype.Service;

import com.example.demo.model.Product;

@Service
public interface ProductService {
	
	Product save(Product product);
	
	

}