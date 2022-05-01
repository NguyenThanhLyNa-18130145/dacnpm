package com.doctor.dao;

import com.doctor.entity.Symptom;
import org.springframework.data.jpa.repository.JpaRepository;

public interface SymptomRepository extends JpaRepository<Symptom, Integer> {
}
