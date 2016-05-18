package com.gontuseries.hellocontroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
 



@Controller
public class HelloController {
@RequestMapping("/index.html")
public String getHome(org.springframework.ui.Model model)
{
	 
	return "index";
}
@RequestMapping("/ContactUs.html")
public String getContact(org.springframework.ui.Model model)
{
	 
	return "contactus";
}

@RequestMapping("/AboutUs.html")
public String getAbout(org.springframework.ui.Model model)
{
	 
	return "AboutUs";
}
@RequestMapping("/SignUp.html")
public String getSign(org.springframework.ui.Model model)
{
	 
	return "SignUp";
}
}