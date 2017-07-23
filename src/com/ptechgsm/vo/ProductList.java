package com.ptechgsm.vo;

public class ProductList {
	
	private int product_id;		
	private String product_name;
	private String product_image;
	private int isuniq;
	private String last_inserted_date;	
	private String last_update_date;
	private int isActive;
	
	
	public int getProduct_id() {
		return product_id;
	}
	public void setProduct_id(int product_id) {
		this.product_id = product_id;
	}
	
	public String getProduct_name() {
		return product_name;
	}
	public void setProduct_name(String product_name) {
		this.product_name = product_name;
	}
	public String getLast_inserted_date() {
		return last_inserted_date;
	}
	public void setLast_inserted_date(String last_inserted_date) {
		this.last_inserted_date = last_inserted_date;
	}
	public String getLast_update_date() {
		return last_update_date;
	}
	public void setLast_update_date(String last_update_date) {
		this.last_update_date = last_update_date;
	}
	public int getIsActive() {
		return isActive;
	}
	public void setIsActive(int isActive) {
		this.isActive = isActive;
	}
	public int getIsuniq() {
		return isuniq;
	}
	public void setIsuniq(int isuniq) {
		this.isuniq = isuniq;
	}
	public String getProduct_image() {
		return product_image;
	}
	public void setProduct_image(String product_image) {
		this.product_image = product_image;
	}
	

}
