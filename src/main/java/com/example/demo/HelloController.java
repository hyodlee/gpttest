package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
    // 브라우저에서 "/hello" 경로로 접근하면 "hello, world"를 반환합니다.
    @GetMapping("/hello")
    public String hello() {
        return "hello, world";
    }
}
