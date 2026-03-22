package com.wtk.takehome.entity;

import jakarta.persistence.*;
import lombok.Data;
import java.time.LocalDate;

@Entity
@Table(name = "review")
@Data
public class Review {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(name = "hotel_id")
    private Long hotelId;
    private String reviewer;
    private Integer rating;
    @Column(columnDefinition = "TEXT")
    private String content;
    @Column(name = "created_at")
    private LocalDate createdAt;
}