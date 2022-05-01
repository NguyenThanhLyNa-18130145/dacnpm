package com.doctor.service;

import com.doctor.entity.Calendar;

import java.util.List;

public interface CalendarService {
    public List<Calendar> findAll();

    public Calendar findById(int theId);

    public void save(Calendar theCalendar);

    public void deleteById(int theId);
}
