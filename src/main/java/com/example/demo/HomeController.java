package com.example.demo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/v1")
public class HomeController {
    
    @RequestMapping("/home")
    public String home() {
        return "Welcome to Spring Boot1123456789011111";
    }
}
