package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class UserController {

    @GetMapping("/api/v1/user")
    public String getUserId() {
        return "82023230"; // 고정된 사번 리턴
    }
}
