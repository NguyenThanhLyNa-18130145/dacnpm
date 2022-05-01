package com.doctor.service;

import com.doctor.dao.RoleRepository;
import com.doctor.entity.Department;
import com.doctor.entity.Role;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class RoleServiceImp implements RoleService{
    private RoleRepository roleRepository;

    @Override
    public List<Role> findAll() {
        return this.roleRepository.findAll();
    }

    @Override
    public Role findById(int theId) {
        Optional<Role> result = this.roleRepository.findById(theId);
        Role theRole = null;
        if (result.isPresent()) {
            theRole = result.get();
        } else {
            throw new RuntimeException("Did not find id - " + theId);
        }
        return theRole;
    }

    @Override
    public void save(Role theRole) {
        this.roleRepository.save(theRole);
    }

    @Override
    public void deleteById(int theId) {
        this.roleRepository.deleteById(theId);
    }
}
