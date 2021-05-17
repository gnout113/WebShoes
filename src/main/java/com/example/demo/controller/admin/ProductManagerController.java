package com.example.demo.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProductManagerController {

    @GetMapping("/product-manager")
    public String getProductManager() {
        return "admin/productmanager";
    }
}
