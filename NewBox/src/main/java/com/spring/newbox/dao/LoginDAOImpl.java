package com.spring.newbox.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;



public class LoginDAOImpl implements LoginDAO{

	
	@Autowired
	private SqlSession session;
	
	private static final String NAME_SPACE = "com.spring.newbox.dao";
	
	@Override
	public int login(String id, String pw) {
		// TODO Auto-generated method stub
		return session.selectOne(NAME_SPACE +".login", id);
	}
	
	
}
