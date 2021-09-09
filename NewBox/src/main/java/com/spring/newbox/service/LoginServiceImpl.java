package com.spring.newbox.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.spring.newbox.dao.LoginDAO;
import com.spring.newbox.model.beans.UserBean;

@Service
public class LoginServiceImpl implements LoginService{
	
	@Autowired
	@Qualifier("loginDAOImpl")
	private LoginDAO dao;
	
	@Override
	public boolean loginCheck(String id, String pw) {
		
		return dao.login(id, pw) == 1 ? true : false;
	}
	@Override
	public UserBean getUserBean(String id) {
		
		return dao.getUserBean(id);
	}
}
