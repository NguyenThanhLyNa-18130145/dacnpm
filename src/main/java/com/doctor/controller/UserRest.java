package com.doctor.controller;

import com.doctor.entity.User;
import com.doctor.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api")
public class UserRest {
    private UserService userService;

    @Autowired
    public UserRest(UserService userService) {
        this.userService = userService;
    }

    @GetMapping("/users")
    public List<User> findAll() {
        return this.userService.findAll();
    }

    @GetMapping("/users/{userId}")
    public User getUser(@PathVariable int userId) {
        User theUser= this.userService.findById(userId);
        if (theUser == null) {
            throw new RuntimeException("User id not found - " + userId);
        }
        return theUser;
    }

    @PostMapping("/users")
    public User addUser(@RequestBody User theUser) {
        theUser.setId(0);
        this.userService.save(theUser);
        return theUser;
    }

    @PutMapping("/users")
    public User updateUser(@RequestBody User theUser) {
        this.userService.save(theUser);
        return theUser;
    }

    @DeleteMapping("/users/{calendarId}")
    public String deleteUser(@PathVariable int userId) {
        User theUser = this.userService.findById(userId);
        if (theUser == null) {
            throw new RuntimeException("User id not found - " + userId);
        }
        this.userService.deleteById(userId);
        return "Deleted User id - " + userId;
    }
}
