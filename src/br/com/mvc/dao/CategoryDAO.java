package br.com.mvc.dao;

import br.com.mvc.bean.CategoryBean;

public class CategoryDAO {
	public boolean insert(CategoryBean category) throws Exception {
		System.out.println("VA1: " + category.getCategoryName());
		System.out.println("VA2: " + category.getItemName());
		
		return true;
	}
}
