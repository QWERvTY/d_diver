package com.exam.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
	
	@GetMapping("/")
	public String main(Model model) {
		System.out.println("<< main 호출 >>");
		return "index";
	}//main()
	
	@GetMapping("/about")
	public String about() {
		System.out.println("<< about 호출 >>");
		return "about";
	}//about()
	
	@GetMapping("/contact")
	public String contact() {
		System.out.println("<< contact 호출 >>");
		return "contact";
	}//contact()
	
	@GetMapping("/movie")
	public String recipes() {
		System.out.println("<< movie 호출 >>");
		return "movie";
	}//recipes()
	
	@GetMapping("/login")
	public String login() {
		System.out.println("<< login 호출 >>");
		return "member/login";
	}
	
	
}
