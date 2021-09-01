package com.spring.newbox.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ProductController {
	
	@RequestMapping(value = "/product", method = RequestMethod.GET)
	public ModelAndView ProductIndex() {
		ModelAndView view = new ModelAndView("/main/product");
		return view;
	}
}
