package br.com.mvc.bean;

public class CategoryBean {
	
	private String categoryName, itemName;
	
	public CategoryBean() {
		
	}
	
	public CategoryBean(String categoryName, String itemName) {
		this.categoryName = categoryName;
		this.itemName = itemName;
	}

	public String getCategoryName() {
		return categoryName;
	}

	public String getItemName() {
		return itemName;
	}

}
