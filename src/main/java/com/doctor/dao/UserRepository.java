package com.doctor.dao;

import com.doctor.entity.Calendar;
import com.doctor.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Integer> {
}
