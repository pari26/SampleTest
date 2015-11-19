package com.irev.app.web.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;




import com.irev.app.service.LoginService;
import com.irev.app.web.dto.LoginDTO;


@Controller
public class WebController {

	private final Logger log = LoggerFactory.getLogger(WebController.class);
	
	@Autowired
	private LoginService loginService;
	
	@RequestMapping(value="/login",method=RequestMethod.GET)
	public String openLogin(Model model) {
		//model.addAttribute("page", "auth/login.jsp");
		return "auth/login";
	}
	
	/*@RequestMapping(value="/login",method=RequestMethod.POST)
	public String submitLogin(@ModelAttribute("login")LoginDTO request) {
		
		log.info("Login DTO {}",request);

		Boolean status = true;
		if(status)
			return "redirect:home";
		else
			return "login";
	}
*/	
	@RequestMapping(value="/home",method=RequestMethod.GET)
	public String home(Model model) {
		model.addAttribute("page", "home.jsp");
		return "index";
	}
	
	
	
}
