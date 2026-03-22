package com.wtk.takehome.service.impl;

import com.wtk.takehome.entity.*;
import com.wtk.takehome.repository.*;
import com.wtk.takehome.service.ReviewService;
import jakarta.annotation.Resource;
import lombok.extern.slf4j.Slf4j;
import org.springframework.ai.chat.model.ChatModel;
import org.springframework.ai.chat.prompt.Prompt;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import java.time.LocalDate;
import java.util.List;
@Slf4j
@Service
public class ReviewServiceImpl implements ReviewService {
    @Resource
    private ReviewRepository reviewRepository;
    @Resource
    private PromptRepository promptRepository;

    @Value("${ai.mock.enabled:true}") // 支持 Mock 模式
    private boolean aiMockEnabled;

    // 注入 Spring AI 的聊天模型
    @Resource
    private ChatModel chatModel;

    @Override
    public List<Review> getByHotelId(Long hotelId) {
        return reviewRepository.findByHotelId(hotelId);
    }

    @Override
    public Review addReview(Review review) {
        review.setCreatedAt(LocalDate.now());
        return reviewRepository.save(review);
    }

    @Override
    public String generateSummary(Long reviewId) {
        Review review = reviewRepository.findById(reviewId)
                .orElseThrow(() -> new RuntimeException("评论不存在"));

        // 1. 如果配置明确开启了 Mock，直接走 Mock
        if (aiMockEnabled) {
            return getMockSummary(review.getContent());
        }

        // 2. 尝试调用真实 AI，失败则自动降级
        try {
            String template = promptRepository.findByIsActiveTrue()
                    .map(AiPrompt::getContent).orElse("{content}");
            return chatModel.call(new Prompt(template.replace("{content}", review.getContent())))
                    .getResult().getOutput().getContent();
        } catch (Exception e) {
            log.error("AI 模型调用失败，自动切换至 Mock 模式。错误原因: {}", e.getMessage());
            return "【降级摘要】" + getMockSummary(review.getContent());
        }
    }

    private String getMockSummary(String content) {
        return content.substring(0, Math.min(15, content.length())) + "...";
    }
}