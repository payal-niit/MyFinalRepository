package com.gontuseries.hellocontroller;

import java.io.IOException;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
 



@Controller
public class HelloController {
@RequestMapping("/index.html")
public String getHome(org.springframework.ui.Model model)
{
	 
	return "index";
}
@RequestMapping("/ContactUs")
public String getContact(org.springframework.ui.Model model)
{
	 
	return "contactus";
}

@RequestMapping("/AboutUs")
public String getAbout(org.springframework.ui.Model model)
{
	 
	return "AboutUs";
}
@RequestMapping("/SignUp")
public String getSign(org.springframework.ui.Model model)
{
	 
	return "SignUp";
}
@RequestMapping("/Login")
public String getLogin(org.springframework.ui.Model model)
{
	 
	return "Login";
}
/*@RequestMapping("/AllProducts")
public String getProducts(org.springframework.ui.Model model)
{
	 
	return "AllProducts";
}*/

@RequestMapping("/AllProducts.html")
public ModelAndView getProducts()
{
	ModelAndView model=new ModelAndView("AllProducts");
	 model.addObject("productlist",new ProductList().toString());
	return model;
}
}