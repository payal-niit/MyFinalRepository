package com.gontuseries.hellocontroller;

import java.util.ArrayList;
import java.util.List;

public class ProductList {
	
	List<Product> productlist;
	
	public List<Product> getProductlist() {
		return productlist;
	}

	public void setProductlist(List<Product> productlist) {
		this.productlist = productlist;
	}

	public ProductList()
	{
		productlist = new ArrayList<Product>();
		productlist.add(new Product("P001","guitar","electronic guitar","guitar for professionals",10000,5,"resources/images/images1.jpg"));
		productlist.add(new Product("P002","guitar","wooden base guitar","guitar for professionals",4000,5,"resources/images/images2.jpg"));
		productlist.add(new Product("P003","piano","baby piano","guitar for professionals",6000,5,"resources/images/images3.jpg"));
		productlist.add(new Product("P004","piano","bass piano","guitar for professionals",12000,5,"resources/images/images1.jpg"));
		productlist.add(new Product("P005","accessories","drum sticks","guitar for professionals",1000,5,"resources/images/images2.jpg"));
		productlist.add(new Product("P006","accessories","guitar strings","guitar for professionals",2000,5,"resources/images/images4.jpg"));
	}
	public String toString()
	{
		return productlist.toString();
	}

}
