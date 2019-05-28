package com.exam.service;

import com.exam.domain.MemberVO;

public interface MemberService {
	
	public int join(MemberVO memberVO);

	public int loginCheck(String id, String password);
}
