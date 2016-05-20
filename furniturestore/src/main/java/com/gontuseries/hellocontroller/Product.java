package com.gontuseries.hellocontroller;

import java.io.Serializable;

public class Product implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String productId;
	private String groupName;
	private String name;
	private String description;
	private String img;
	private int price;
	private int qty;

	public Product(String productId, String groupName, String name, String description,int price, int qty, String img)
	{
		this.productId=productId;
		this.groupName=groupName;
		this.name=name;
		this.description=description;
		this.price=price;
		this.qty=qty;
		this.img=img;
	}
	
	public String getProductId() {
		return productId;
	}
	public void setProductId(String productId) {
		this.productId = productId;
	}
	public String getGroupName() {
		return groupName;
	}
	public void setGroupName(String groupName) {
		this.groupName = groupName;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public int getQty() {
		return qty;
	}
	public void setQty(int qty) {
		this.qty = qty;
	}
	public String toString()
	{
		return "{productID : '" + productId + "'," + "groupName : '" +  groupName + "'," + "name :'" + name + "'," + "description :'" + description + "'," + "price :'" + price + "'," + "qty :'" + qty + "'," + "img :'" + img + "'}";
	}
}
