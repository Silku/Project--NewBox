package com.spring.newbox.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class GlobalController {

	
	@RequestMapping(value="/global", method = RequestMethod.GET)
	public ModelAndView globalIndex() {
		ModelAndView view = new ModelAndView("/main/global");
		return view;
	}
}
