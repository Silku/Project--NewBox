package com.spring.newbox.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MapController {
	
	@RequestMapping(value = "/map", method = RequestMethod.GET)
	public ModelAndView globalIndex() {
		ModelAndView view = new ModelAndView("/main/map");
		return view;
	}
}
