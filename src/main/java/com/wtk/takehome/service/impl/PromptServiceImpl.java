package com.wtk.takehome.service.impl;

import com.wtk.takehome.entity.AiPrompt;
import com.wtk.takehome.repository.PromptRepository;
import com.wtk.takehome.service.PromptService;
import jakarta.annotation.Resource;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
public class PromptServiceImpl implements PromptService {

    @Resource
    private PromptRepository promptRepository;

    @Override
    public List<AiPrompt> getAllPrompts() {
        return promptRepository.findAll();
    }

    @Override
    @Transactional
    public AiPrompt savePrompt(AiPrompt prompt) {
        // 业务逻辑：如果当前提示词设为激活，则取消其他提示词的激活状态
        if (Boolean.TRUE.equals(prompt.getIsActive())) {
            promptRepository.findByIsActiveTrue().ifPresent(activeOne -> {
                activeOne.setIsActive(false);
                promptRepository.save(activeOne);
            });
        }
        return promptRepository.save(prompt);
    }

    @Override
    public void deletePrompt(Long id) {
        promptRepository.deleteById(id);
    }

    @Override
    public AiPrompt getActivePrompt() {
        return promptRepository.findByIsActiveTrue()
                .orElseThrow(() -> new RuntimeException("当前没有激活的提示词模板"));
    }
}