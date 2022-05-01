package com.doctor.controller;

import com.doctor.entity.Symptom;
import com.doctor.service.SymptomService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api")
public class SymptomRest {
    private SymptomService symptomService;

    @Autowired
    public SymptomRest(SymptomService theSymptomService) {
        this.symptomService = theSymptomService;
    }

    @GetMapping("/symptoms")
    public List<Symptom> findAll() {
        return this.symptomService.findAll();
    }

    @GetMapping("/symptoms/{symptomId}")
    public Symptom getSymptom(@PathVariable int symptomId) {
        Symptom theSymptom= this.symptomService.findById(symptomId);
        if (theSymptom == null) {
            throw new RuntimeException("Employee id not found - " + symptomId);
        }
        return theSymptom;
    }

    @PostMapping("/symptoms")
    public Symptom addSymptom(@RequestBody Symptom theSymptom) {
        theSymptom.setId(0);
        this.symptomService.save(theSymptom);
        return theSymptom;
    }

    @PutMapping("/symptoms")
    public Symptom updateSymptom(@RequestBody Symptom theSymptom) {
        this.symptomService.save(theSymptom);
        return theSymptom;
    }

    @DeleteMapping("/symptoms/{calendarId}")
    public String deleteSymptom(@PathVariable int symptomId) {
        Symptom theSymptom = this.symptomService.findById(symptomId);
        if (theSymptom == null) {
            throw new RuntimeException("Employee id not found - " + symptomId);
        }
        this.symptomService.deleteById(symptomId);
        return "Deleted employee id - " + symptomId;
    }
}
