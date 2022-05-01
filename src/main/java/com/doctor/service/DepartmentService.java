package com.doctor.service;

import com.doctor.entity.Department;

import java.util.List;

public interface DepartmentService {
    public List<Department> findAll();

    public Department findById(int theId);

    public void save(Department theDepartment);

    public void deleteById(int theId);
}
