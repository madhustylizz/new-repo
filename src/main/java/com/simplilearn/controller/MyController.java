package com.simplilearn.controller;



import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.simplilearn.entity.Employee;

@Controller
public class MyController {
	
	
	@GetMapping("/")
	public String getHomePage() {
		
		return "Home";
	}
	
	@PostMapping("send/details")
	public String getDetailsPage(@ModelAttribute("emp") Employee employee) {
		return "Details";
	}
	
	
	 
	
	
	
	
	

}
