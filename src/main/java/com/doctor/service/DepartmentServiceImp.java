package com.doctor.service;

import com.doctor.dao.DepartmentRepository;
import com.doctor.entity.Calendar;
import com.doctor.entity.Department;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class DepartmentServiceImp implements DepartmentService {
    private DepartmentRepository departmentRepository;

    @Autowired
    public DepartmentServiceImp(DepartmentRepository departmentRepository) {
        this.departmentRepository = departmentRepository;
    }

    @Override
    public List<Department> findAll() {
        return this.departmentRepository.findAll();
    }

    @Override
    public Department findById(int theId) {
        Optional<Department> result = this.departmentRepository.findById(theId);
        Department theDepartment = null;
        if (result.isPresent()) {
            theDepartment = result.get();
        } else {
            throw new RuntimeException("Did not find id - " + theId);
        }
        return theDepartment;
    }

    @Override
    public void save(Department theCalendar) {
        this.departmentRepository.save(theCalendar);
    }

    @Override
    public void deleteById(int theId) {
        this.departmentRepository.deleteById(theId);
    }
}
