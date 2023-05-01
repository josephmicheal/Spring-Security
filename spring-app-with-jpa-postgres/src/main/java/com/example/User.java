package com.example;

import jakarta.persistence.*;
import lombok.Data;

@Entity
@Table(name="user1")
@Data
public class User {
    @Id
    @GeneratedValue(strategy =  GenerationType.AUTO)
    private int id;
    private String userName;
    private String password;
    private boolean active;
    private String roles;
}
