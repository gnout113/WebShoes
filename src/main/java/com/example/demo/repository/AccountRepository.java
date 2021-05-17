package com.example.demo.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.model.Account;

import java.util.List;

@Repository
public interface AccountRepository extends JpaRepository<Account, String>{

    List<Account> findByUsername(String username);
}
