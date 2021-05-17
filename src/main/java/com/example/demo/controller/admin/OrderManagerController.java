package com.example.demo.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class OrderManagerController {

    @GetMapping("/order-manager")
    public String getOrderManager() {
        return "admin/ordermanager";
    }
}
