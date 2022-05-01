package com.doctor.dao;

import com.doctor.entity.Calendar;
import com.doctor.entity.Department;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DepartmentRepository extends JpaRepository<Department, Integer> {
}
