package com.doctor.entity;

import javax.persistence.*;

@Entity
@Table(name = "history")
public class History {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private int id;

    @Column(name = "symptom_content")
    private String symptomContent;

    @Column(name = "status")
    private boolean status;

    @OneToOne
    @JoinColumn(name = "patient_id")
    private User user;

    @OneToOne
    @JoinColumn(name = "calendar_id")
    private Calendar calendar;

    public History() {
    }

    public History(String symptomContent, boolean status) {
        this.symptomContent = symptomContent;
        this.status = status;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getSymptomContent() {
        return symptomContent;
    }

    public void setSymptomContent(String symptomContent) {
        this.symptomContent = symptomContent;
    }

    public boolean isStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public Calendar getCalendar() {
        return calendar;
    }

    public void setCalendar(Calendar calendar) {
        this.calendar = calendar;
    }

    @Override
    public String toString() {
        return "History{" +
                "id=" + id +
                ", symptomContent='" + symptomContent + '\'' +
                ", status=" + status +
                ", user=" + user +
                ", calendar=" + calendar +
                '}';
    }
}
