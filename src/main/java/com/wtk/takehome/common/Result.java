package com.wtk.takehome.common;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Result<T> {
    private String code;
    private T data;
    private String message;

    public static <T> Result<T> success(T data) {
        return new Result<>("200", data, "success");
    }

    public static <T> Result<T> error(String code, String message) {
        return new Result<>(code, null, message);
    }
}