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
	
	@GetMapping("/recipes")
	public String recipes() {
		System.out.println("<< recipes 호출 >>");
		return "recipes";
	}//recipes()
	
	@GetMapping("/login")
	public String login() {
		System.out.println("<< login 호출 >>");
		return "member/login";
	}
	@GetMapping("/join")
	public String join() {
		System.out.println("<< join 호출 >>");
		return "member/join";
	}
	@GetMapping("/joinIdCheck")
	public String joinIdCheck() {
		System.out.println("<< joinIdCheck 호출 >>");
		return "member/joinIdCheck";
	
	
}
}
