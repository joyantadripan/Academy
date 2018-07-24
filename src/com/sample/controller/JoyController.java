package com.sample.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.sample.bean.User;
import com.sample.dao.Dao;
@Controller
public class JoyController {
	@Autowired
	Dao dao;
	 @RequestMapping("/register")  
	    public ModelAndView registerForm()
	    {
		 System.out.println("Hello it is joy");
		 return new ModelAndView("register","command",new User()); 
	    }
	 @RequestMapping(value="/save", method = RequestMethod.POST)  
	    public ModelAndView save(@ModelAttribute("u") User u){  
	        dao.save(u);  
	        System.out.println("Hello it is j");
	        return new ModelAndView("views");  
	    } 
	// @RequestMapping(value="/update",method = RequestMethod.POST)  
	 // public ModelAndView update(@ModelAttribute("u") User u){  
	   //     dao.update(u);  
	 //       System.out.println("Hello it is p");
	 //       return new ModelAndView("views");  
	 //   }  
	 
	// @RequestMapping("/login")  
	//    public ModelAndView loginForm()
	//    {
		// System.out.println("Hello it is joydip");
		// return new ModelAndView("login","command",new User()); 
	  //  }
	/* @RequestMapping(value="/login",method = RequestMethod.POST)  
	  public ModelAndView login(@ModelAttribute("u") User u){  
	        dao.login(u);  
	        System.out.println("Hello it is p");
	        return new ModelAndView("loginview");  
	    }  */
}
