package com.ptechgsm.vo;

public class ProductImages {
	
	/*  this is class related to getting image 
	 * 
	 * 
	 * */
	
	private int product_image_id;	
	private String image_url;
	private int product_id;	
	private String added_date;	
	private String update_date;
	
	public int getProduct_image_id() {
		return product_image_id;
	}
	public void setProduct_image_id(int product_image_id) {
		this.product_image_id = product_image_id;
	}
	public String getImage_url() {
		return image_url;
	}
	public void setImage_url(String image_url) {
		this.image_url = image_url;
	}
	public int getProduct_id() {
		return product_id;
	}
	public void setProduct_id(int product_id) {
		this.product_id = product_id;
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
	
	
}
