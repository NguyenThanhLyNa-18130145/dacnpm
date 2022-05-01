package com.doctor.controller;

import com.doctor.entity.Calendar;
import com.doctor.service.CalendarService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api")
public class CalendarRest {
    private CalendarService calendarService;

    @Autowired
    public CalendarRest(CalendarService theCalendarService) {
        this.calendarService = theCalendarService;
    }

    @GetMapping("/calendars")
    public List<Calendar> findAll() {
        return this.calendarService.findAll();
    }

    @GetMapping("/calendars/{calendarId}")
    public Calendar getCalendar(@PathVariable int calendarId) {
        Calendar theCalendar= this.calendarService.findById(calendarId);
        if (theCalendar == null) {
            throw new RuntimeException("Calendar id not found - " + calendarId);
        }
        return theCalendar;
    }

    @PostMapping("/calendars")
    public Calendar addCalendar(@RequestBody Calendar theCalendar) {
        theCalendar.setId(0);
        this.calendarService.save(theCalendar);
        return theCalendar;
    }

    @PutMapping("/calendars")
    public Calendar updateCalendar(@RequestBody Calendar theCalendar) {
        this.calendarService.save(theCalendar);
        return theCalendar;
    }

    @DeleteMapping("/calendars/{calendarId}")
    public String deleteCalendar(@PathVariable int calendarId) {
        Calendar theCalendar = this.calendarService.findById(calendarId);
        if (theCalendar == null) {
            throw new RuntimeException("Calendar id not found - " + calendarId);
        }
        this.calendarService.deleteById(calendarId);
        return "Deleted Calendar id - " + calendarId;
    }
}
