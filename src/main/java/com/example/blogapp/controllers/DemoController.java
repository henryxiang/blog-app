package com.example.blogapp.controllers;

import org.springframework.web.bind.annotation.*;

import java.util.HashMap;
import java.util.Map;

@RestController
public class DemoController {
    @GetMapping("/user/{id}")
    public Map<String, String> demo(@PathVariable("id") String id) {
        Map<String, String> user = new HashMap<>();
        user.put("id", id);
        user.put("name", "Aaron");
        return user;
    }

    @PostMapping("/user")
    public String createUser(@RequestBody Map<String, String> user) {
        return null;
    }
}
