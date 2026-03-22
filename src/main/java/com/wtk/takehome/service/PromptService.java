package com.wtk.takehome.service;

import com.wtk.takehome.entity.AiPrompt;
import java.util.List;

public interface PromptService {
    List<AiPrompt> getAllPrompts();
    AiPrompt savePrompt(AiPrompt prompt);
    void deletePrompt(Long id);
    AiPrompt getActivePrompt();
}