package com.spring.newbox.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.spring.newbox.dao.LoginDAO;



@Controller
public class LoginController {
	
	
	@Autowired
	LoginDAO loginDAO;
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView loginIndex() {
		ModelAndView view = new ModelAndView("/user/login");
		return view;
	}
	@RequestMapping(value = "/loginCheck", method = RequestMethod.POST)
	public ModelAndView loginCheck(
		@RequestParam("login_id")String id, @RequestParam("login_pw")String pw, HttpServletRequest request) {
	
		HttpSession session = request.getSession();
	
		boolean flag = loginDAO.login(id, pw) == 1 ? true : false;
		
		if(flag == true) {
			ModelAndView loginSuccess = new ModelAndView("/user/login");	
			session.setAttribute(pw, loginSuccess);
			System.out.println("로그인 성공");
			return loginSuccess;
		}else {
			ModelAndView loginFailure = new ModelAndView("/user/login");
			System.out.println("로그인 실패");
			return loginFailure;
		}
		
	}
	
}
