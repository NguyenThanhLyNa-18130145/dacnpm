package com.doctor.controller;

import com.doctor.entity.Role;
import com.doctor.service.RoleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api")
public class RoleRest {
    private RoleService roleService;

    @Autowired
    public RoleRest(RoleService theRoleService) {
        this.roleService = theRoleService;
    }

    @GetMapping("/roles")
    public List<Role> findAll() {
        return this.roleService.findAll();
    }

    @GetMapping("/roles/{roleId}")
    public Role getRole(@PathVariable int roleId) {
        Role theRole= this.roleService.findById(roleId);
        if (theRole == null) {
            throw new RuntimeException("Role id not found - " + roleId);
        }
        return theRole;
    }

    @PostMapping("/roles")
    public Role addRole(@RequestBody Role theRole) {
        theRole.setId(0);
        this.roleService.save(theRole);
        return theRole;
    }

    @PutMapping("/roles")
    public Role updateRole(@RequestBody Role theRole) {
        this.roleService.save(theRole);
        return theRole;
    }

    @DeleteMapping("/roles/{calendarId}")
    public String deleteRole(@PathVariable int roleId) {
        Role theRole = this.roleService.findById(roleId);
        if (theRole == null) {
            throw new RuntimeException("Role id not found - " + roleId);
        }
        this.roleService.deleteById(roleId);
        return "Deleted Role id - " + roleId;
    }
}
