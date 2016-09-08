package com.fruit.kiwis;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.fruit.kiwi.DAO.UserDAO;
import com.fruit.kiwi.model.User;
@Controller
public class HomeController {
	
	@Autowired
	UserDAO userDAO;
	
	@Autowired
	@RequestMapping("/")
	public String home()
	{
		ModelAndView mv = new ModelAndView("home");
		mv.addObject("message", "welcome");
		List<User> user=userDAO.list();
		mv.addObject("user:", "user");
		System.out.println("size:"+user.size());
		
		System.out.println("in home");
		return "home";
		
		
	}
	
	
	@RequestMapping("/register")
	@Autowired
	public ModelAndView register()
	{
		ModelAndView mv = new ModelAndView("register");
		mv.addObject("message", "welcome");
		List<User> user=userDAO.list();
		mv.addObject("user:", "user");
		System.out.println("size:"+user.size());
		return mv;
	}
	@RequestMapping("/login")
	public ModelAndView login()
	{
		ModelAndView mv= new ModelAndView("login");
		mv.addObject("message","Welcome");
		
		return mv;
	}
	

}
