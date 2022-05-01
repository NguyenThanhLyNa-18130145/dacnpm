package com.doctor.service;

import com.doctor.entity.Symptom;

import java.util.List;

public interface SymptomService {
    public List<Symptom> findAll();

    public Symptom findById(int theId);

    public void save(Symptom theSymptom);

    public void deleteById(int theId);
}
