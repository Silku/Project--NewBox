package com.spring.newbox.dao;

import com.spring.newbox.model.beans.SignupBean;

public interface SignupDAO {
	public int signupIdCheck(String id);
	public int signupInsert(SignupBean bean);
}
