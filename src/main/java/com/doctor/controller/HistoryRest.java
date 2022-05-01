package com.doctor.controller;

import com.doctor.entity.History;
import com.doctor.service.HistoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api")
public class HistoryRest {
    private HistoryService historyService;

    @Autowired
    public HistoryRest(HistoryService theHistoryService) {
        this.historyService = theHistoryService;
    }

    @GetMapping("/histories")
    public List<History> findAll() {
        return this.historyService.findAll();
    }

    @GetMapping("/histories/{calendarId}")
    public History getHistory(@PathVariable int historyId) {
        History theHistory= this.historyService.findById(historyId);
        if (theHistory == null) {
            throw new RuntimeException("History id not found - " + historyId);
        }
        return theHistory;
    }

    @PostMapping("/histories")
    public History addHistory(@RequestBody History theHistory) {
        theHistory.setId(0);
        this.historyService.save(theHistory);
        return theHistory;
    }

    @PutMapping("/histories")
    public History updateHistory(@RequestBody History theHistory) {
        this.historyService.save(theHistory);
        return theHistory;
    }

    @DeleteMapping("/histories/{historyId}")
    public String deleteHistory(@PathVariable int historyId) {
        History theHistory = this.historyService.findById(historyId);
        if (theHistory == null) {
            throw new RuntimeException("History id not found - " + historyId);
        }
        this.historyService.deleteById(historyId);
        return "Deleted History id - " + historyId;
    }
}
