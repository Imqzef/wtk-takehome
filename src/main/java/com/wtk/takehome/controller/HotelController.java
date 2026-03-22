package com.wtk.takehome.controller;

import com.wtk.takehome.common.Result;
import com.wtk.takehome.entity.Hotel;
import com.wtk.takehome.service.HotelService;
import jakarta.annotation.Resource;
import org.springframework.web.bind.annotation.*;
import java.util.List;

@RestController
@RequestMapping("/api/hotels")
public class HotelController {
    @Resource
    private HotelService hotelService;

    @GetMapping
    public Result<List<Hotel>> list() {
        return Result.success(hotelService.getAllHotels());
    }

    @GetMapping("/{id}")
    public Result<Hotel> getById(@PathVariable Long id) {
        return hotelService.getHotelById(id)
                .map(Result::success) // 如果存在，返回成功包装的数据
                .orElse(Result.error("404", "未找到 ID 为 " + id + " 的酒店")); // 否则返回 404 错误
    }
}