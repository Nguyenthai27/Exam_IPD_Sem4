package com.example.examidp.service.impl;

import com.example.examidp.entity.Customer;
import com.example.examidp.repository.CustomerRepository;
import com.example.examidp.service.CustomerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CustomerServiceImpl implements CustomerService {
    @Autowired
    private CustomerRepository customerRepository;

    @Override
    public List<Customer> getAllCustomer() {
        return null;
    }

    @Override
    public Customer createCustomer(Customer customer) {
        try {
            return customerRepository.save(customer);
        }catch (Exception e){
            System.out.println(e.getMessage());
            return new Customer();
        }
    }

    @Override
    public List<Customer> findAllCustomers() {
        return customerRepository.findAll();
    }
}
