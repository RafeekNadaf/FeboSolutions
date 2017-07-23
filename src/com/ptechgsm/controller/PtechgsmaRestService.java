package com.ptechgsm.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.ptechgsm.service.ProjectDetailsInterf;
import com.ptechgsm.vo.ProductList;

@Controller
public class PtechgsmaRestService {
	
	@Autowired
	ProjectDetailsInterf projectDetailsInterf;
	
	@RequestMapping(value="/getProduct",method=RequestMethod.GET)
	public @ResponseBody Map getAlltheProducts(){
		Map map1=new HashMap();
		List<ProductList> product=projectDetailsInterf.getAllProductList();
		map1.put("productlist", product);
		return map1;
	}
	
	@RequestMapping(value="/getUniqProduct",method=RequestMethod.GET)
	public @ResponseBody List<ProductList> getUniqProductNames(){
		return projectDetailsInterf.getUniqProductname();
	}
	
	@RequestMapping(value="/productview", method=RequestMethod.GET)
	public String template(@RequestParam long id){
		return "hello";
	}
	

}
