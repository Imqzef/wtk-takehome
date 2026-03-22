package com.wtk.takehome.entity;

import jakarta.persistence.*;
import lombok.Data;

@Entity
@Table(name = "ai_prompt")
@Data
public class AiPrompt {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    @Column(columnDefinition = "TEXT")
    private String content; // 使用 {{content}} 作为占位符
    private Boolean isActive;
}