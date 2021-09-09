package com.spring.newbox.service;

import com.spring.newbox.model.beans.UserBean;

public interface LoginService {
	public boolean loginCheck(String id, String pw);
	public UserBean getUserBean(String id);
}
