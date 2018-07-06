package br.com.mvc.dao;
import br.com.mvc.bean.*;

import br.com.mvc.bean.Financeiro;

public class Collection {
	
	
	
	public boolean insert(Financeiro CollectedValue) throws Exception {
		System.out.println("VA1: " + CollectedValue.getCollectedValueA1());
		System.out.println("VA2: " + CollectedValue.getCollectedValueA2());
		System.out.println("VA3: " + CollectedValue.getCollectedValueA3());
		System.out.println("VA4: " + CollectedValue.getCollectedValueA4());
		System.out.println("VA5: " + CollectedValue.getCollectedValueA5());
		System.out.println("VA6: " + CollectedValue.getCollectedValueA6());
		System.out.println("VA7: " + CollectedValue.getCollectedValueA7());
		System.out.println("VA8: " + CollectedValue.getCollectedValueA8());

		System.out.println("VD1: " + CollectedValue.getCollectedValueD1());
		System.out.println("VD2: " + CollectedValue.getCollectedValueD2());
		System.out.println("VD3: " + CollectedValue.getCollectedValueD3());
		System.out.println("VD4: " + CollectedValue.getCollectedValueD4());
		System.out.println("VD5: " + CollectedValue.getCollectedValueD5());
		System.out.println("VD6: " + CollectedValue.getCollectedValueD6());
		System.out.println("VD7: " + CollectedValue.getCollectedValueD7());
		System.out.println("VD8: " + CollectedValue.getCollectedValueD8());
		
		return true;
	}
}
