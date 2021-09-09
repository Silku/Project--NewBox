package com.spring.newbox.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.spring.newbox.model.beans.UserBean;
import com.spring.newbox.service.LoginService;



@Controller
public class LoginController {
	
	@Autowired
	@Qualifier("loginServiceImpl")
	private LoginService service;
	
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView loginIndex(HttpServletRequest request) {
		ModelAndView view;
		HttpSession session = request.getSession();
		UserBean loginUserBean = (UserBean) session.getAttribute("loginUserBean");
		if(loginUserBean != null) {
			view = new ModelAndView("/main/index");
		}else {
			view = new ModelAndView("/user/login");
		}
		return view;
	}
	
	@RequestMapping(value = "/loginCheck", method = RequestMethod.POST)
	public ModelAndView loginCheck(
			@RequestParam("login_id")String id, 
			@RequestParam("login_pw")String pw, 
			HttpServletRequest request) {
	
		HttpSession session = request.getSession();
		
		if(service.loginCheck(id, pw) == true) {
			ModelAndView loginSuccess = new ModelAndView("/main/index");	
			session.setAttribute("loginUserBean", service.getUserBean(id));
			System.out.println("로그인 성공");
			return loginSuccess;
		}else {
			ModelAndView loginFailure = new ModelAndView("/user/login");
			System.out.println("로그인 실패");
			return loginFailure;
		}
		
	}
	
	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public ModelAndView logout(HttpServletRequest request) {
		HttpSession session = request.getSession();
		session.invalidate();
		ModelAndView view = new ModelAndView("/main/index");
		return view;
	}
	
}
