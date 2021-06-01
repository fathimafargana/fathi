package com.ofd.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {

	@GetMapping("/")
	public String welcome() {
		return "welcome";
	}
	@GetMapping("/login")
	public String Login() {
		return "Login";
	}
	@GetMapping("/signUp")
	public String SignUp() {
		return "SignUp";
	}
	
}
