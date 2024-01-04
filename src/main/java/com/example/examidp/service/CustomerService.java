package com.example.examidp.service;

import com.example.examidp.entity.Customer;

import java.util.List;

public interface CustomerService {
    void saveCustomer(Customer customer);

    List<Customer> getAllCustomer();
}
