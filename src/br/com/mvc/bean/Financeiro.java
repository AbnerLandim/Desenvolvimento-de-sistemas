package br.com.mvc.bean;

public class Financeiro {
	
	private float valor_arrec;
	private float valor_dest;
	private String  CollectedValueA1,
					CollectedValueA2,
					CollectedValueA3,
					CollectedValueA4,
					CollectedValueA5,
					CollectedValueA6,
					CollectedValueA7,
					CollectedValueA8,
					CollectedValueD1,
					CollectedValueD2,
					CollectedValueD3,
					CollectedValueD4,
					CollectedValueD5,
					CollectedValueD6,
					CollectedValueD7,
					CollectedValueD8;
	
	public String getCollectedValueD1() {
		return CollectedValueD1;
	}



	public String getCollectedValueD2() {
		return CollectedValueD2;
	}



	public String getCollectedValueD3() {
		return CollectedValueD3;
	}



	public String getCollectedValueD4() {
		return CollectedValueD4;
	}



	public String getCollectedValueD5() {
		return CollectedValueD5;
	}



	public String getCollectedValueD6() {
		return CollectedValueD6;
	}



	public String getCollectedValueD7() {
		return CollectedValueD7;
	}



	public String getCollectedValueD8() {
		return CollectedValueD8;
	}



	public String getCollectedValueA1() {
		return CollectedValueA1;
	}



	public String getCollectedValueA2() {
		return CollectedValueA2;
	}



	public String getCollectedValueA3() {
		return CollectedValueA3;
	}



	public String getCollectedValueA4() {
		return CollectedValueA4;
	}



	public String getCollectedValueA5() {
		return CollectedValueA5;
	}



	public String getCollectedValueA6() {
		return CollectedValueA6;
	}



	public String getCollectedValueA7() {
		return CollectedValueA7;
	}



	public String getCollectedValueA8() {
		return CollectedValueA8;
	}



	public String getCollectedValue() {
		return CollectedValueA1;
	}

	

	public Financeiro(String CollectedValueA1, String CollectedValueA2, String CollectedValueA3, String CollectedValueA4,
			String CollectedValueA5, String CollectedValueA6, String CollectedValueA7, String CollectedValueA8,
			String CollectedValueD1, String CollectedValueD2, String CollectedValueD3, String CollectedValueD4, 
			String CollectedValueD5, String CollectedValueD6, String CollectedValueD7, String CollectedValueD8) {
		this.CollectedValueA1 = CollectedValueA1;
		this.CollectedValueA2 = CollectedValueA2;
		this.CollectedValueA3 = CollectedValueA3;
		this.CollectedValueA4 = CollectedValueA4;
		this.CollectedValueA5 = CollectedValueA5;
		this.CollectedValueA6 = CollectedValueA6;
		this.CollectedValueA7 = CollectedValueA7;
		this.CollectedValueA8 = CollectedValueA8;
		
		this.CollectedValueD1 = CollectedValueD1;
		this.CollectedValueD2 = CollectedValueD2;
		this.CollectedValueD3 = CollectedValueD3;
		this.CollectedValueD4 = CollectedValueD4;
		this.CollectedValueD5 = CollectedValueD5;
		this.CollectedValueD6 = CollectedValueD6;
		this.CollectedValueD7 = CollectedValueD7;
		this.CollectedValueD8 = CollectedValueD8;
		
	}
	public Financeiro() {
		
		
	}

	public float getValor_arrec() {
		return valor_arrec;
	}

	public void setValor_arrec(float valor_arrec) {
		this.valor_arrec = valor_arrec;
	}

	public float getValor_dest() {
		return valor_dest;
	}

	public void setValor_dest(float valor_dest) {
		this.valor_dest = valor_dest;
	}
}
