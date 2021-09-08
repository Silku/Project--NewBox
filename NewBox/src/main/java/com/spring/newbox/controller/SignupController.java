package com.spring.newbox.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.spring.newbox.dao.SignupDAO;
import com.spring.newbox.model.beans.SignupBean;

@Controller
public class SignupController {
	
	@Autowired
	private SignupDAO signupDAO;
	
	@RequestMapping(value = "/signup", method = RequestMethod.GET)
	public ModelAndView signupIndex() {
		ModelAndView view = new ModelAndView("/user/signup");
		return view;
	}
	@RequestMapping(value = "/signupIdCheck", method = RequestMethod.GET)
	public ModelAndView signupIdCheck(@RequestParam("signup_id")String id) {
		ModelAndView view = new ModelAndView("/user/signup");
		boolean flag = signupDAO.signupIdCheck(id) == 1 ? true : false;
	  	view.addObject("signup_id", id);
	  	view.addObject("idCheck_flag",flag);
		return view;
	}
	@RequestMapping(value = "/signupInsert", method = RequestMethod.POST)
	public ModelAndView signupInsert(SignupBean bean){
		ModelAndView view = new ModelAndView("/main/index");
		signupDAO.signupInsert(bean);
		System.out.println(bean); 		
		return view;
	}
}
