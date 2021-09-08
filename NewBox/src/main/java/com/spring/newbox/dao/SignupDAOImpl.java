package com.spring.newbox.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.spring.newbox.model.beans.SignupBean;

public class SignupDAOImpl implements SignupDAO{
	@Autowired
	private SqlSession session;
	
	private static final String NAME_SPACE = "com.spring.newbox.dao";
	
	@Override
	public int signupIdCheck(String id) {
		// TODO Auto-generated method stub
		return session.selectOne(NAME_SPACE +".signupIdCheck", id);
	}
	
	@Override
	public int signupInsert(SignupBean bean) {
		// TODO Auto-generated method stub
		return session.insert(NAME_SPACE+"signupInsert", bean);
	}
}
