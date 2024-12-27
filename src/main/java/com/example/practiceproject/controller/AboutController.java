package com.example.practiceproject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AboutController {
    @GetMapping("/about")
    public String about() {
        return "about"; // This will resolve to /WEB-INF/jsp/index.jsp
    }

    
}
