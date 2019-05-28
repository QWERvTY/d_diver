package com.exam.mapper;

import com.exam.domain.MemberVO;

public interface MemberMapper {
	public int insert(MemberVO member);
	
	public MemberVO getMemberById(String id);
	
}
