package br.com.mvc.bo;

import br.com.mvc.bean.*;
import br.com.mvc.dao.*;

public class RevenueBO {
	public String insert(String nome) 
	{
		try
		{
			RevenueBEAN personBEAN = new RevenueBEAN(nome);
			RevenueDAO personDAO = new RevenueDAO();
			
			if(personDAO.insert(personBEAN)) return "fonte-receitas.jsp";
			else return "fonte-receitas.jsp";
		}
		catch (Exception e)
		{
			e.printStackTrace();
			return "fonte-receitas.jsp";
		}
	}
}
