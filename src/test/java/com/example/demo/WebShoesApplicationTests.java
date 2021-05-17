package com.example.demo;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.List;
import java.util.Properties;

import com.example.demo.model.Account;
import com.example.demo.service.AccountService;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class WebShoesApplicationTests {

	@Autowired
	private AccountService accountService;

	@Test
	void contextLoads() {


	}

}
