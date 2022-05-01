package com.doctor.dao;

import com.doctor.entity.Calendar;
import com.doctor.entity.Role;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RoleRepository extends JpaRepository<Role, Integer> {
}
