package com.wtk.takehome.service.impl;

import com.wtk.takehome.entity.Hotel;
import com.wtk.takehome.repository.HotelRepository;
import com.wtk.takehome.service.HotelService;
import jakarta.annotation.Resource;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.List;
import java.util.Optional;

@Service
public class HotelServiceImpl implements HotelService {

    @Resource
    private HotelRepository hotelRepository;

    @Override
    public List<Hotel> getAllHotels() {
        // 调用 Repository 获取所有酒店数据
        return hotelRepository.findAll();
    }

    @Override
    public Optional<Hotel> getHotelById(Long id) {
        return hotelRepository.findById(id);
    }
}