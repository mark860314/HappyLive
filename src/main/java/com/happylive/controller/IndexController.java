package com.happylive.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.happylive.controller.base.BaseController;
import com.happylive.dto.TestRequest;
import com.happylive.exception.MipException;
import com.happylive.service.TestService;

@RestController
@RequestMapping("/HappyLive")
public class IndexController extends BaseController{
	
	@Autowired
	TestService testService;
	
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("/index");
		return mv;
	}
	
	@PostMapping(value = "/index/post")
	public ModelAndView post(@Valid @ModelAttribute TestRequest request, Errors errors) throws MipException{
		ModelAndView mv = new ModelAndView("/index");
		valid(request, errors);
		mv.addObject("res",testService.addTest(request));
		return mv;
	}
}
