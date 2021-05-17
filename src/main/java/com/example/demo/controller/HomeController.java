package com.example.demo.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

	@GetMapping("/")
	public String index() {
		return "redirect:/home";
	}
	
	@GetMapping("home")
	public String home(HttpServletRequest request, Model model, HttpSession session) {
		session.setAttribute("username", request.getRemoteUser());
		return "index";
	}
}
