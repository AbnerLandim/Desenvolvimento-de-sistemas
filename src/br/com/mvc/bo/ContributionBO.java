package br.com.mvc.bo;


import br.com.mvc.dao.*;
import br.com.mvc.bean.*;

public class ContributionBO {
	
		public String insert(String CollectedValueA1, String CollectedValueA2, String CollectedValueA3, String CollectedValueA4,
				String CollectedValueA5, String CollectedValueA6, String CollectedValueA7, String CollectedValueA8,
				String CollectedValueD1, String CollectedValueD2, String CollectedValueD3, String CollectedValueD4, 
				String CollectedValueD5, String CollectedValueD6, String CollectedValueD7, String CollectedValueD8) 
		{
			try
			{
				Financeiro BeanRD = new Financeiro(CollectedValueA1, CollectedValueA2, CollectedValueA3, CollectedValueA4, 
						CollectedValueA5, CollectedValueA6, CollectedValueA7, CollectedValueA8, CollectedValueD1,
						CollectedValueD2, CollectedValueD3, CollectedValueD4, CollectedValueD5, CollectedValueD6,
						CollectedValueD7, CollectedValueD8);
				Collection DAORD = new Collection();
				
				if(DAORD.insert(BeanRD)) return "arrecadacao-destinacao.jsp";
				else return "arrecadacao-destinacao.jsp";
			}
			catch (Exception e)
			{
				e.printStackTrace();
				return "arrecadacao-destinacao.jsp";
			}
		}
		
}
