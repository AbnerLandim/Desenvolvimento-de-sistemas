package br.com.mvc.dao;

import java.util.ArrayList;
import java.util.List;

import br.com.mvc.bean.RevenueBEAN;

public class RevenueDAO {
	public static List<RevenueBEAN> list = null;

	public RevenueDAO() {
		if(list == null) {
			list = new ArrayList<RevenueBEAN>();
		}
	}
	
	public boolean insert(RevenueBEAN contributor) throws Exception{
		list.add(contributor);
		System.out.println(list.get(1).getName());
		return true;
	}
}
