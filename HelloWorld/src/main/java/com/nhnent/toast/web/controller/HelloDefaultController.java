package com.nhnent.toast.web.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "/")
public class HelloDefaultController {
	private final static Logger logger = Logger.getLogger(HelloDefaultController.class.getName());
	
	public HelloDefaultController() throws Exception {
		logger.debug("Create HelloDefaultController");
	}
	
	@RequestMapping(value="showNext", method={RequestMethod.GET, RequestMethod.POST})
	public ModelAndView showNextPage(
			HttpServletRequest request,
			HttpServletResponse response,
			HttpSession session,
			@RequestParam(required = false) String message) throws Exception {
		
		logger.info("Show Page!!");
		
		ModelAndView mav = new ModelAndView("show");
		mav.addObject("message", message);
		
		return mav;
	}
}
