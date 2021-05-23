package com.example.demo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.example.demo.model.Product;
import com.example.demo.service.ProductService;

@Controller
public class ProductController {

	@Autowired
	private ProductService productService;

	@GetMapping("product-list")
	public String allProductList(Model model) {

		List<Product> products = productService.findAllProducts();
		model.addAttribute("products", products);
		return "product";
	}
}
