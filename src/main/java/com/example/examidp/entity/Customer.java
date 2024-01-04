package com.example.examidp.entity;


import jakarta.persistence.*;

@Entity
@Table(name = "customer")
public class Customer {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String birthday;
    private String fullname;
    private String address;
    private Number phonenumber;

    public Customer(String fullname, String birthday, String address, Number phonenumber) {
        this.fullname = fullname;
        this.birthday = birthday;
        this.address= address;
        this.phonenumber = phonenumber;
    }

    public Customer() {

    }
}
