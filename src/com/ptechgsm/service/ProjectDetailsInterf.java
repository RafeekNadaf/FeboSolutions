package com.ptechgsm.service;

import java.util.List;

import com.ptechgsm.vo.ProductDetails;
import com.ptechgsm.vo.ProductList;

public interface ProjectDetailsInterf {
	
	List<ProductList> getAllProductList();
	List<ProductList> getUniqProductname();
	ProductDetails getProductDetails(); //getting product more details.

}
