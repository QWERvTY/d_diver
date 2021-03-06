package com.exam.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.exam.domain.MemberVO;
import com.exam.mapper.MemberMapper;

import lombok.Setter;

@Service
public class MemberServiceImpl implements MemberService {
	
	@Setter(onMethod_ = @Autowired)
    private MemberMapper mapper;

	@Override
	public int join(MemberVO member) {
		return mapper.insert(member);
	}

	@Override
	public int loginCheck(String id, String password) {
		int check = -1;
		MemberVO memberVO = mapper.getMemberById(id);
		if (memberVO != null) {
			if (memberVO.getPassword().equals(password)) {
				check = 1;
			} else {
				check = 0;
			}
		} else {
			check = -1;
		}
		
		return check;
	}

	@Override
	public boolean isIdDupChecked(String id) {
		int count = mapper.countById(id);
		
		boolean isDup = false;
		if (count > 0) {
			isDup = true;
		}
		
		return isDup;
	}
	
	

	
}
