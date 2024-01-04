package com.example.examidp.service;

import com.example.examidp.entity.Customer;

import java.util.List;

public interface CustomerService {

    List<Customer> getAllCustomer();

    Customer createCustomer(Customer customer);

    List<Customer> findAllCustomers();
}
