package springmvc.controller;

import java.util.List;
import java.time.LocalDateTime;
import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
/* @RequestMapping("/main") */
public class HomeController {

	@RequestMapping(path="/home", method=RequestMethod.GET)
	public String home(Model model) {
		System.out.println("Home url is running.");
		model.addAttribute("name", "Himanshu sharma");
		model.addAttribute("id", 244);

		List<String> friend = new ArrayList<String>();
		friend.add("Aryaman");
		friend.add("Abhay");
		friend.add("Varun");
		friend.add("Ruchit");

		model.addAttribute("f", friend);

		return "index";
	}

	@RequestMapping("/about")
	public String about() {
		System.out.println("about url is running.");
		return "about";
	}
	
	
	@RequestMapping("/table")
	public String table() {
		System.out.println("table url is running.");
		return "table";
	}

	@RequestMapping("/help")
	public ModelAndView help() {
		System.out.println("Help page is running.");
		//creating object
		ModelAndView modelAndView = new ModelAndView();
		//setting the data 
		modelAndView.addObject("name","Aryaman");
		modelAndView.addObject("id",253);
		LocalDateTime now = LocalDateTime.now();
		modelAndView.addObject("time",now);
		
		//setting the view name
		modelAndView.setViewName("help");
		return modelAndView;
		
	}
	
	@RequestMapping("/contact")
	public String contact(Model model)
	{
		System.out.println("Contact page is running");
		model.addAttribute("name","nothing");
		model.addAttribute("Email","xyz@gmail.com");
		
		List<String> company = new ArrayList<String>();
		company.add("Himanshu");
		company.add("Apple");
		company.add("Google");
		
		model.addAttribute("list",company);
		
		
		return "contact";
		
	}
}
