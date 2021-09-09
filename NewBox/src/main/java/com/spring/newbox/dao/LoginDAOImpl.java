package com.spring.newbox.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.spring.newbox.model.beans.UserBean;


@Repository
public class LoginDAOImpl implements LoginDAO{

	
	@Autowired
	private SqlSession session;
	
	private static final String NAME_SPACE = "com.spring.newbox.dao.LoginDAO";
	
	@Override
	public int login(String id, String pw) {
		UserBean bean = new UserBean();
		bean.setUser_id(id);
		bean.setUser_pwd(pw);
		
		// TODO Auto-generated method stub
		return session.selectOne(NAME_SPACE +".login", bean);
	}
	
	@Override
	public UserBean getUserBean(String id) {
		// TODO Auto-generated method stub
		return session.selectOne(NAME_SPACE + ".getUserBean", id);
	}
	
	
}
