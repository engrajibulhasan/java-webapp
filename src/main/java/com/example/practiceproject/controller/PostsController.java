package com.example.practiceproject.controller;

import java.util.Collections;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.client.RestTemplate;

@Controller
public class PostsController {

    @GetMapping("/posts")
    public String getPosts(Model model) {
        // API URL
        String url = "https://jsonplaceholder.typicode.com/posts";

        // RestTemplate to fetch data
        RestTemplate restTemplate = new RestTemplate();
        List<Map<String, Object>> posts = restTemplate.getForObject(url, List.class);

        // Handle null case
    if (posts == null) {
        posts = Collections.emptyList(); // Empty list to avoid null pointer exception
    }

         // Log or print the data for debugging
         System.out.println("Fetched Posts: " + posts);


        // Add posts to the model
        model.addAttribute("posts", posts);

        // Add post count to the model
    model.addAttribute("postCount", posts.size());

        return "posts";
    }
}
