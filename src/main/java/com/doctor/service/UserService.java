package com.doctor.service;

import com.doctor.entity.User;

import java.util.List;

public interface UserService {
    public List<User> findAll();

    public User findById(int theId);

    public void save(User theUser);

    public void deleteById(int theId);
}
