package com.example.demo.controller.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.demo.model.Product;
import com.example.demo.model.Thumbnail;
import com.example.demo.service.ProductService;

@Controller
public class ProductManagerController {
	@Autowired
	private ProductService productService;

    @GetMapping("/product-manager")
    public String getProductManager(Model model) {
    	List<Product> products = productService.findAllProducts();
    	model.addAttribute("products", products);
        return "admin/productmanager";
    }
    
    @PostMapping("/product-manager/update1")
    private String update(@RequestParam("id") long id ,@RequestParam("name") String name, @RequestParam("color") String color, @RequestParam("price") long price, @RequestParam("url1") String url1, @RequestParam("url2") String url2 ) {
    	Thumbnail thumbnails = new Thumbnail(url1,url2);
    	Product product = new Product(id,name,color,price,thumbnails);
    	productService.save(product);
    	return "redirect:/product-manager";
	}
}
