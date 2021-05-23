package com.example.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.Product;
import com.example.demo.repository.ProductRepository;

@Service
public class ProductServiceImpl implements ProductService {

	@Autowired
	private ProductRepository productRepository;

	@Override
	public Product save(Product product) {
		return productRepository.save(product);
	}

	@Override
	public List<Product> findAllProducts() {	
		return productRepository.findAll();
	}

	@Override
	public List<Product> sortAscByName() {
		return productRepository.findAllOrderByNameAsc();
	}

	@Override
	public List<Product> sortDescByName() {
		return productRepository.findAllOrderByNameDesc();
	}

	@Override
	public List<Product> sortAscByPrice() {
		// TODO Auto-generated method stub
		return productRepository.findAllOrderByPriceAsc();
	}

	@Override
	public List<Product> sortDescByPrice() {
		// TODO Auto-generated method stub
		return  productRepository.findAllOrderByPriceDesc();
	}
	
}
