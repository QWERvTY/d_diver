package com.exam.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/member/*")
public class MemberController {
	
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
