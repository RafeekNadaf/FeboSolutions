package com.ptechgsm.vo;

import java.util.List;

public class ProductDetails {
	
	private int product_details_id;	
	private int	product_id;	
	private double product_price;	
	private String product_dec;	
	private String added_date;
	private String update_date;
	private int isActive;
	private List<ProductImages> productImages;
	
	public List<ProductImages> getProductImages() {
		return productImages;
	}
	public void setProductImages(List<ProductImages> productImages) {
		this.productImages = productImages;
	}
	public int getProduct_details_id() {
		return product_details_id;
	}
	public void setProduct_details_id(int product_details_id) {
		this.product_details_id = product_details_id;
	}
	public int getProduct_id() {
		return product_id;
	}
	public void setProduct_id(int product_id) {
		this.product_id = product_id;
	}
	public double getProduct_price() {
		return product_price;
	}
	public void setProduct_price(double product_price) {
		this.product_price = product_price;
	}
	public String getProduct_dec() {
		return product_dec;
	}
	public void setProduct_dec(String product_dec) {
		this.product_dec = product_dec;
	}
	public String getAdded_date() {
		return added_date;
	}
	public void setAdded_date(String added_date) {
		this.added_date = added_date;
	}
	public String getUpdate_date() {
		return update_date;
	}
	public void setUpdate_date(String update_date) {
		this.update_date = update_date;
	}
	public int getIsActive() {
		return isActive;
	}
	public void setIsActive(int isActive) {
		this.isActive = isActive;
	}
	
}
