package com.spring.newbox.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class NoticeController {
	
	@RequestMapping(value = "/notice", method = RequestMethod.GET)
	public ModelAndView noticeIndex() {
		ModelAndView view = new ModelAndView("main/notice");
		return view;
	}

}
