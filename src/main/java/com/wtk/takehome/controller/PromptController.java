package com.wtk.takehome.controller;

import com.wtk.takehome.common.Result;
import com.wtk.takehome.entity.AiPrompt;
import com.wtk.takehome.service.PromptService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/prompts")
public class PromptController {

    @Autowired
    private PromptService promptService;

    @GetMapping
    public Result<List<AiPrompt>> list() {
        return Result.success(promptService.getAllPrompts());
    }

    @PostMapping
    public Result<AiPrompt> save(@RequestBody AiPrompt prompt) {
        return Result.success(promptService.savePrompt(prompt));
    }

    @DeleteMapping("/{id}")
    public Result<Long> delete(@PathVariable Long id) {
        promptService.deletePrompt(id);
        return Result.success(id);
    }
}