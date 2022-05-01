package com.doctor.service;

import com.doctor.dao.SymptomRepository;
import com.doctor.entity.Department;
import com.doctor.entity.Symptom;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class SymptomServiceImp implements SymptomService{
    private SymptomRepository symptomRepository;

    @Autowired
    public SymptomServiceImp(SymptomRepository symptomRepository) {
        this.symptomRepository = symptomRepository;
    }

    @Override
    public List<Symptom> findAll() {
        return  this.symptomRepository.findAll();
    }

    @Override
    public Symptom findById(int theId) {
        Optional<Symptom> result = this.symptomRepository.findById(theId);
        Symptom theSymptom = null;
        if (result.isPresent()) {
            theSymptom = result.get();
        } else {
            throw new RuntimeException("Did not find id - " + theId);
        }
        return theSymptom;
    }

    @Override
    public void save(Symptom theSymptom) {
        this.symptomRepository.save(theSymptom);
    }

    @Override
    public void deleteById(int theId) {
        this.symptomRepository.deleteById(theId);
    }
}
