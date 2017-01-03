package com.application.startup.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StartupController {
	 
	@RequestMapping("/homepage")
	public ModelAndView showhome(){
		return new ModelAndView("homepage") ;
	}
	@RequestMapping("/addpage")
	public ModelAndView showaddpage(){
		System.out.println("Add page");
		return new ModelAndView("addpage");
	}
	
	@RequestMapping("/details")
	public ModelAndView showdetails(){
		return new ModelAndView("details");
	}

}
