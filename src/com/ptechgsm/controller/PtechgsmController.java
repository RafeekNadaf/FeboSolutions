package com.ptechgsm.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ptechgsm.service.ProjectDetailsInterf;


@Controller
public class PtechgsmController  {
	
	@Autowired
	ProjectDetailsInterf projectDetailsInterf;
	
	@RequestMapping(value="/",method=RequestMethod.GET)
	public String Indexpage(){
		return "index";
	}
	
	@RequestMapping(value="/product",method=RequestMethod.GET)
	public String Ptechweb(){
		
		return "product";
	}
	
	@RequestMapping(value="/about",method=RequestMethod.GET)
	public String About_Us(){
		
		return "about_us";
	}
	
	@RequestMapping(value="/contact",method=RequestMethod.GET)
	public String Contact_Us(){
		return "contact_us";
	}
	
	
	

}
