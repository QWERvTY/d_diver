package com.exam.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.exam.domain.MemberVO;
import com.exam.service.MemberService;

import lombok.Setter;

@Controller
@RequestMapping("/member/*")
public class MemberController {
	@Setter(onMethod_ = @Autowired)
    private MemberService service;
	
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
	
	@PostMapping("/join")
	public ResponseEntity<String> join(MemberVO member) {
		System.out.println("<< joinProcess 호출 >>");
		
		service.join(member);
		
		HttpHeaders headers = new HttpHeaders();
		headers.add("Content-Type", "text/html; charset=UTF-8");

        StringBuilder sb = new StringBuilder();
        sb.append("<script>");
        sb.append("alert('회원가입이 완료되었습니다.');");
        sb.append("location.href = '/member/login';");
        sb.append("</script>");

        ResponseEntity<String> responseEntity = new ResponseEntity<String>(sb.toString(), headers, HttpStatus.OK);

        return responseEntity;
	}//join
	@GetMapping("/joinIdCheck")
	public String joinIdCheck() {
		System.out.println("<< joinIdCheck 호출 >>");
		return "member/joinIdCheck";
	}
	
	
	
	
}
