package jk.musical.controller;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@SpringBootApplication
public class HomeController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView mainPage(ModelAndView mv) {
		
		
		
		return mv;
		
	}
	
	
	public static void main(String[] args) {
		SpringApplication.run(HomeController.class, args);
		
		System.out.println("hello, world!");
		System.out.println("This is for test for connection between spring and my computer!");
		
	}
	
}
