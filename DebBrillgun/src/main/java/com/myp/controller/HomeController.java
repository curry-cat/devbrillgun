package com.myp.controller;

import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.model;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
//		logger.info("Welcome home! The client locale is {}.", locale);
//		
//		Date date = new Date();
//		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
//		String formattedDate = dateFormat.format(date);
//		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@RequestMapping(value="/login")
	public String login(HttpServletRequest http, HttpServletResponse httr) throws Exception {
		
		return "login";
	}

	@RequestMapping(value="/blog")
	public String blog(HttpServletRequest http, HttpServletResponse httr) throws Exception {
		
		final String blogUrl = "redirect:http://www.yellowhills.tv";
		return blogUrl;
	}
	
	@RequestMapping(value="/about")
	public String about(HttpServletRequest http, HttpServletResponse httr) throws Exception {
		
		return "about";
	}
	
	@RequestMapping(value="/project")
	public String project(HttpServletRequest http, HttpServletResponse httr) throws Exception {
		
		return "project";
	}

	@RequestMapping(value="/contact")
	public String contact(HttpServletRequest http, HttpServletResponse httr) throws Exception {
		
		return "contact";
	}
}
