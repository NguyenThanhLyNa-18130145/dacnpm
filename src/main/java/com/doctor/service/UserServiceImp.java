package com.doctor.service;

import com.doctor.dao.SymptomRepository;
import com.doctor.dao.UserRepository;
import com.doctor.entity.Symptom;
import com.doctor.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class UserServiceImp implements UserService {
    private UserRepository userRepository;

    @Autowired
    public UserServiceImp(UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    @Override
    public List<User> findAll() {
        return this.userRepository.findAll();
    }

    @Override
    public User findById(int theId) {
        Optional<User> result = this.userRepository.findById(theId);
        User theUser = null;
        if (result.isPresent()) {
            theUser = result.get();
        } else {
            throw new RuntimeException("Did not find id - " + theId);
        }
        return theUser;
    }

    @Override
    public void save(User theUser) {
        this.userRepository.save(theUser);
    }

    @Override
    public void deleteById(int theId) {
        this.userRepository.deleteById(theId);
    }
}
