package com.wtk.takehome.repository;

import com.wtk.takehome.entity.AiPrompt;
import org.springframework.data.jpa.repository.JpaRepository;
import java.util.Optional;

public interface PromptRepository extends JpaRepository<AiPrompt, Long> {
    Optional<AiPrompt> findByIsActiveTrue();
}