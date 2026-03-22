package com.wtk.takehome.service;

import com.wtk.takehome.entity.Hotel;
import java.util.List;
import java.util.Optional;

public interface HotelService {
    List<Hotel> getAllHotels();
    Optional<Hotel> getHotelById(Long id);
}