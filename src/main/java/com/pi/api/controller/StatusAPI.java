package com.pi.api.controller;

import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@CrossOrigin(origins = "*", allowedHeaders = "")
@RestController
@RequestMapping("/api/status")
public class StatusAPI {

	@GetMapping
	public String on(){
		return "Hello World! I'm working.";
	}

}

