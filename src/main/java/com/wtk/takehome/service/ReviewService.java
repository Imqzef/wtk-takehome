package com.wtk.takehome.service;

import com.wtk.takehome.entity.Review;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.List;
public interface ReviewService {
    List<Review> getByHotelId(Long hotelId);
    Review addReview(Review review);
    String generateSummary(Long reviewId); // AI 摘要端点
}