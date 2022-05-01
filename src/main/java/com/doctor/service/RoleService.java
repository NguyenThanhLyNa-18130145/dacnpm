package com.doctor.service;

import com.doctor.entity.Role;

import java.util.List;

public interface RoleService {
    public List<Role> findAll();

    public Role findById(int theId);

    public void save(Role theRole);

    public void deleteById(int theId);
}
