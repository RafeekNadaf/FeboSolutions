package com.ptechgsm.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ptechgsm.mappers.PtechServiceInterf;
import com.ptechgsm.vo.ProductDetails;
import com.ptechgsm.vo.ProductList;

@Service
public class ProductServices implements ProjectDetailsInterf{
	
	@Autowired
	PtechServiceInterf ptechServiceInterf;

	@Override
	public List<ProductList> getAllProductList() {
		return ptechServiceInterf.getAllProductList();
	}

	@Override
	public List<ProductList> getUniqProductname() {
		// TODO Auto-generated method stub
		return ptechServiceInterf.getUniqProductname();
	}

	@Override
	public ProductDetails getProductDetails() {
		// TODO Auto-generated method stub
		return null;
	}

}
