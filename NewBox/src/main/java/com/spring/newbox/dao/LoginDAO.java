package com.spring.newbox.dao;

import com.spring.newbox.model.beans.UserBean;

public interface LoginDAO {
	
	public int login(String id, String pw);
	public UserBean getUserBean(String id) ;
}
