package com.doctor.dao;

import com.doctor.entity.Calendar;
import com.doctor.entity.History;
import org.springframework.data.jpa.repository.JpaRepository;

public interface HistoryRepository extends JpaRepository<History, Integer> {
}
