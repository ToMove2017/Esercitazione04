package it.polito.ai.lab4.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping({"/login"})
public class LoginController {
	
	@RequestMapping(method = RequestMethod.GET)
	public String showLogin(ModelMap model){
		return "login";
	}

}
