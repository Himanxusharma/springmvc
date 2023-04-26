package springmvc.controller;


import java.io.ObjectOutputStream.PutField;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import springmvc.model.User;

@Controller
public class FormController {
	
	/*
	 * @Autowired private UserService userService;
	 */
	
//	Here we have common data to model any method can access this 
	@ModelAttribute
	public void commonData(Model m) {
		m.addAttribute("Header","This is the header");
		m.addAttribute("Desc","This is the description");
	}
	
	@RequestMapping("/form")
	public String showForm() {

		return "form";
	}
	
	
	@RequestMapping("/random")
	public String showRandom() {
		
		return "random";
	}

	/*
	 * @RequestMapping(path = "/processForm", method = RequestMethod.POST) public
	 * String handleform(@ModelAttribute User user, Model model) {
	 * System.out.println(user); this.userService.createUser(user); return
	 * "processForm"; }
	 */

}




/*@RequestMapping(path = "/processForm", method = RequestMethod.POST)
public String handleform(@RequestParam("username") String username, @RequestParam("email") String useremail,
		@RequestParam("password") String userpass,Model model) {
	
	
	 * Using HttpServletRequest method String name =
	 * request.getParameter("username"); System.out.println("your name is "+ name );
	 
	
	User user = new User();
	
	user.setUsername(username);
	user.setEmail(useremail);
	user.setPassword(userpass);
	
	
	 * System.out.println("username : "+username);
	 * System.out.println("useremail : "+useremail);
	 * System.out.println("userpass : "+userpass);
	 
	
//		model.addAttribute("name",username);
//		model.addAttribute("email",useremail);
//		model.addAttribute("pass",userpass);
	
	model.addAttribute("user",user);
	
	return "processForm";
}*/


