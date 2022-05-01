package com.doctor.service;

import com.doctor.dao.CalendarRepository;
import com.doctor.entity.Calendar;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class CalendarServiceImp implements CalendarService{
    private CalendarRepository calendarRepository;

    @Autowired
    public CalendarServiceImp(CalendarRepository calendarRepository) {
        this.calendarRepository = calendarRepository;
    }

    @Override
    public List<Calendar> findAll() {
        return this.calendarRepository.findAll();
    }

    @Override
    public Calendar findById(int theId) {
        Optional<Calendar> result = this.calendarRepository.findById(theId);
        Calendar theCalendar = null;
        if (result.isPresent()) {
            theCalendar = result.get();
        }
        else {
            throw new RuntimeException("Did not find id - " + theId);
        }
        return theCalendar;
    }

    @Override
    public void save(Calendar theCalendar) {
        this.calendarRepository.save(theCalendar);
    }

    @Override
    public void deleteById(int theId) {
        this.calendarRepository.deleteById(theId);
    }
}
