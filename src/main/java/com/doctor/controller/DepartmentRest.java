package com.doctor.controller;

import com.doctor.entity.Department;
import com.doctor.service.DepartmentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api")
public class DepartmentRest {
    private DepartmentService departmentService;

    @Autowired
    public DepartmentRest(DepartmentService departmentService) {
        this.departmentService = departmentService;
    }

    @GetMapping("/departments")
    public List<Department> findAll() {
        return this.departmentService.findAll();
    }

    @GetMapping("/departments/{DepartmentId}")
    public Department getDepartment(@PathVariable int DepartmentId) {
        Department theDepartment= this.departmentService.findById(DepartmentId);
        if (theDepartment == null) {
            throw new RuntimeException("Department id not found - " + DepartmentId);
        }
        return theDepartment;
    }

    @PostMapping("/departments")
    public Department addDepartment(@RequestBody Department theDepartment) {
        theDepartment.setId(0);
        this.departmentService.save(theDepartment);
        return theDepartment;
    }

    @PutMapping("/departments")
    public Department updateDepartment(@RequestBody Department theDepartment) {
        this.departmentService.save(theDepartment);
        return theDepartment;
    }

    @DeleteMapping("/departments/{departmentId}")
    public String deleteDepartment(@PathVariable int departmentId) {
        Department theDepartment = this.departmentService.findById(departmentId);
        if (theDepartment == null) {
            throw new RuntimeException("Department id not found - " + departmentId);
        }
        this.departmentService.deleteById(departmentId);
        return "Deleted Department id - " + departmentId;
    }
}
