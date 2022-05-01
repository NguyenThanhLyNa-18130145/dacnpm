package com.doctor.service;

import com.doctor.dao.HistoryRepository;
import com.doctor.entity.Department;
import com.doctor.entity.History;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class HistoryServiceImp implements HistoryService{
    private HistoryRepository historyRepository;

    @Autowired
    public HistoryServiceImp(HistoryRepository historyRepository) {
        this.historyRepository = historyRepository;
    }

    @Override
    public List<History> findAll() {
        return this.historyRepository.findAll();
    }

    @Override
    public History findById(int theId) {
        Optional<History> result = this.historyRepository.findById(theId);
        History theHistory = null;
        if (result.isPresent()) {
            theHistory = result.get();
        } else {
            throw new RuntimeException("Did not find id - " + theId);
        }
        return theHistory;
    }

    @Override
    public void save(History theHistory) {
        this.historyRepository.save(theHistory);
    }

    @Override
    public void deleteById(int theId) {
        this.historyRepository.deleteById(theId);
    }
}
