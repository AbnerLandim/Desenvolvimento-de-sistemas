package br.com.mvc.bo;

import br.com.mvc.bean.CategoryBean;
import br.com.mvc.dao.CategoryDAO;

public class CategoryBO {
	public String insert(String category, String item) 
	{
		try
		{
			CategoryBean categoryBEAN = new CategoryBean(category, item);
			CategoryDAO categoryDAO = new CategoryDAO();
			
			if(categoryDAO.insert(categoryBEAN)) return "configuracoes.jsp";
			else return "configuracoes.jsp";
		}
		catch (Exception e)
		{
			e.printStackTrace();
			return "configuracoes.jsp";
		}
	}
}
