package com.board.dao;

import java.sql.Timestamp;

import com.board.domain.MemberVO;

public interface MemberDAO {
	
	public void register(MemberVO vo) throws Exception;

}
