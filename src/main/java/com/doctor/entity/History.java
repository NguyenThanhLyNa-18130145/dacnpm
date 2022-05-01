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

    @Override
    public String toString() {
        return "History{" +
                "id=" + id +
                ", symptomContent='" + symptomContent + '\'' +
                ", status=" + status +
                '}';
    }
}
