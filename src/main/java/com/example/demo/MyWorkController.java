package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MyWorkController {
    // a.jsp를 /a.do 경로에서 보여줌
    @GetMapping("/a.do")
    public String showA() {
        return "a";
    }

    // b.jsp를 /b.do 경로에서 보여줌
    @GetMapping("/b.do")
    public String showB() {
        return "b";
    }
}
