package com.ptechgsm.mappers;

import java.util.List;

import com.ptechgsm.vo.ProductDetails;
import com.ptechgsm.vo.ProductList;

public interface PtechServiceInterf {
	
	List<ProductList> getAllProductList();
	List<ProductList> getUniqProductname();
	ProductDetails getProductDetails(); //getting product more details.
}
