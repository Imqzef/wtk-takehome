package com.wtk.takehome.controller;

import com.wtk.takehome.common.Result;
import com.wtk.takehome.entity.Review;
import com.wtk.takehome.service.ReviewService;
import jakarta.annotation.Resource;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import java.util.List;

@RestController
@RequestMapping("/api/reviews")
public class ReviewController {
    @Resource
    private ReviewService reviewService;

    @GetMapping
    public Result<List<Review>> getByHotel(@RequestParam Long hotelId) {
        return Result.success(reviewService.getByHotelId(hotelId));
    }

    @PostMapping
    public Result<Review> add(@RequestBody Review review) {
        return Result.success(reviewService.addReview(review));
    }

    @GetMapping("/{id}/summary")
    public Result<String> summary(@PathVariable Long id) {
        return Result.success(reviewService.generateSummary(id));
    }
}