package com.mk.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class CarwashController {
    @GetMapping("/")
    public String index() {
        return "CarWash Page Init!";
    }
}
