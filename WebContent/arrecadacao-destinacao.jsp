<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="StyleSheet" type="text/css" href="resources/assets/css/estilos.css" media="screen" >
<link rel="StyleSheet" type="text/css" href="resources/assets/css/bootstrap.css" media="screen" >
<title>Arrecadação e Destinação</title>
</head>
<body>
	<form action="Calculate" method="post">
	<div class="content">
		<div class="header">
			<img class="logo" src="resources/assets/images/logo-ilustrando.jpg">
		</div>
		<div class="menu-lateral">
			<ul>
				<li><a href="index.jsp">PAINEL</a></li>
				<li class="active"><a href="arrecadacao-destinacao.jsp">ARRECADAÇÃO E DESTINAÇÃO</a></li>
				<li><a href="configuracoes.jsp">CONFIGURAÇÕES</a></li>
				<li><a href="fonte-receitas.jsp">FONTE DE RECEITAS</a></li>
			</ul>
		</div>
	
		<div class="sub-header">
	    	<div class="sub-header-title">
	        	<p>ARRECADAÇÃO E DESTINAÇÃO DE VERBA</p>
	    	</div>
			<div class="sub-header-total">
				<button type=submit class="btn-blue">Salvar</button>
				
			</div>
		</div>
		<div class="sub-menu inner">			
			<div class="row">
				<div class="col-lg-6 col-md-6 col-sm-6 content-details">
					<div class="content-box">
					<h4 class="arrecadacao">ARRECADAÇÃO</h4>
						<div class="box inner-box bg-green">
							<div class="row">
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<p>Valor</p>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<p>Fonte</p>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<p>Mês/Ano</p>
								</div>
							</div>
							
							<div class="row">
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<input name="CollectedValueA1" placeholder="R$" type=number></input>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Escolha a Fonte</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<select class="form-control input-box">
									  	<option>Mês/Ano</option>
									    <option>MAI/2018</option>
									    <option>JUN/2018</option>
									    <option>JUL/2018</option>
									    <option>AGO/2018</option>
									    <option>SET/2018</option>
									    <option>OUT/2018</option>
									    <option>NOV/2018</option>
									    <option>DEZ/2018</option>
									  </select>
								</div>
							
							</div>
							<div class="row">
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<input name="CollectedValueA2" class="form-control input-box" placeholder="R$" type="number">
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Escolha a Fonte</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<select class="form-control input-box">
									  	<option>Mês/Ano</option>
									    <option>MAI/2018</option>
									    <option>JUN/2018</option>
									    <option>JUL/2018</option>
									    <option>AGO/2018</option>
									    <option>SET/2018</option>
									    <option>OUT/2018</option>
									    <option>NOV/2018</option>
									    <option>DEZ/2018</option>
									  </select>
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<input name="CollectedValueA3" class="form-control input-box" placeholder="R$" type="number">
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Escolha a Fonte</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<select class="form-control input-box">
									  	<option>Mês/Ano</option>
									    <option>MAI/2018</option>
									    <option>JUN/2018</option>
									    <option>JUL/2018</option>
									    <option>AGO/2018</option>
									    <option>SET/2018</option>
									    <option>OUT/2018</option>
									    <option>NOV/2018</option>
									    <option>DEZ/2018</option>
									  </select>
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<input name="CollectedValueA4" class="form-control input-box" placeholder="R$" type="number">
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Escolha a Fonte</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<select class="form-control input-box">
									  	<option>Mês/Ano</option>
									    <option>MAI/2018</option>
									    <option>JUN/2018</option>
									    <option>JUL/2018</option>
									    <option>AGO/2018</option>
									    <option>SET/2018</option>
									    <option>OUT/2018</option>
									    <option>NOV/2018</option>
									    <option>DEZ/2018</option>
									  </select>
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<input name="CollectedValueA5" class="form-control input-box" placeholder="R$" type="number">
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Escolha a Fonte</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<select class="form-control input-box">
									  	<option>Mês/Ano</option>
									    <option>MAI/2018</option>
									    <option>JUN/2018</option>
									    <option>JUL/2018</option>
									    <option>AGO/2018</option>
									    <option>SET/2018</option>
									    <option>OUT/2018</option>
									    <option>NOV/2018</option>
									    <option>DEZ/2018</option>
									  </select>
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<input name="CollectedValueA6" class="form-control input-box" placeholder="R$" type="number">
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Escolha a Fonte</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<select class="form-control input-box">
									  	<option>Mês/Ano</option>
									    <option>MAI/2018</option>
									    <option>JUN/2018</option>
									    <option>JUL/2018</option>
									    <option>AGO/2018</option>
									    <option>SET/2018</option>
									    <option>OUT/2018</option>
									    <option>NOV/2018</option>
									    <option>DEZ/2018</option>
									  </select>
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<input name="CollectedValueA7" class="form-control input-box" placeholder="R$" type="number">
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Escolha a Fonte</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<select class="form-control input-box">
									  	<option>Mês/Ano</option>
									    <option>MAI/2018</option>
									    <option>JUN/2018</option>
									    <option>JUL/2018</option>
									    <option>AGO/2018</option>
									    <option>SET/2018</option>
									    <option>OUT/2018</option>
									    <option>NOV/2018</option>
									    <option>DEZ/2018</option>
									  </select>
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<input name="CollectedValueA8" class="form-control input-box" placeholder="R$" type="number">
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Escolha a Fonte</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<select class="form-control input-box">
									  	<option>Mês/Ano</option>
									    <option>MAI/2018</option>
									    <option>JUN/2018</option>
									    <option>JUL/2018</option>
									    <option>AGO/2018</option>
									    <option>SET/2018</option>
									    <option>OUT/2018</option>
									    <option>NOV/2018</option>
									    <option>DEZ/2018</option>
									  </select>
								</div>
							</div>
	   					</div>
					</div>   					
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 content-details">
					<div class="content-box">
						<h4 class="saidas">DESTINAÇÃO DA VERBA</h4>
	   					<div class="box inner-box bg-red">
							<div class="row">
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<p>Valor</p>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<p>Saída</p>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<p>Mês/Ano</p>
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<input name="CollectedValueD1" class="form-control input-box" placeholder="R$" type=number></input>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Escolha o Item</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<select class="form-control input-box">
									  	<option>Mês/Ano</option>
									    <option>MAI/2018</option>
									    <option>JUN/2018</option>
									    <option>JUL/2018</option>
									    <option>AGO/2018</option>
									    <option>SET/2018</option>
									    <option>OUT/2018</option>
									    <option>NOV/2018</option>
									    <option>DEZ/2018</option>
									  </select>
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<input name="CollectedValueD2" class="form-control input-box" placeholder="R$" type="number">
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Escolha o Item</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<select class="form-control input-box">
									  	<option>Mês/Ano</option>
									    <option>MAI/2018</option>
									    <option>JUN/2018</option>
									    <option>JUL/2018</option>
									    <option>AGO/2018</option>
									    <option>SET/2018</option>
									    <option>OUT/2018</option>
									    <option>NOV/2018</option>
									    <option>DEZ/2018</option>
									  </select>
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<input name="CollectedValueD3" class="form-control input-box" placeholder="R$" type="number">
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Escolha o Item</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<select class="form-control input-box">
									  	<option>Mês/Ano</option>
									    <option>MAI/2018</option>
									    <option>JUN/2018</option>
									    <option>JUL/2018</option>
									    <option>AGO/2018</option>
									    <option>SET/2018</option>
									    <option>OUT/2018</option>
									    <option>NOV/2018</option>
									    <option>DEZ/2018</option>
									  </select>
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<input name="CollectedValueD4" class="form-control input-box" placeholder="R$" type="number">
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Escolha o Item</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<select class="form-control input-box">
									  	<option>Mês/Ano</option>
									    <option>MAI/2018</option>
									    <option>JUN/2018</option>
									    <option>JUL/2018</option>
									    <option>AGO/2018</option>
									    <option>SET/2018</option>
									    <option>OUT/2018</option>
									    <option>NOV/2018</option>
									    <option>DEZ/2018</option>
									  </select>
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<input name="CollectedValueD5" class="form-control input-box" placeholder="R$" type="number">
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Escolha o Item</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<select class="form-control input-box">
									  	<option>Mês/Ano</option>
									    <option>MAI/2018</option>
									    <option>JUN/2018</option>
									    <option>JUL/2018</option>
									    <option>AGO/2018</option>
									    <option>SET/2018</option>
									    <option>OUT/2018</option>
									    <option>NOV/2018</option>
									    <option>DEZ/2018</option>
									  </select>
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<input name="CollectedValueD6" class="form-control input-box" placeholder="R$" type="number">
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Escolha o Item</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<select class="form-control input-box">
									  	<option>Mês/Ano</option>
									    <option>MAI/2018</option>
									    <option>JUN/2018</option>
									    <option>JUL/2018</option>
									    <option>AGO/2018</option>
									    <option>SET/2018</option>
									    <option>OUT/2018</option>
									    <option>NOV/2018</option>
									    <option>DEZ/2018</option>
									  </select>
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<input name="CollectedValueD7" class="form-control input-box" placeholder="R$" type="number">
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Escolha o Item</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<select class="form-control input-box">
									  	<option>Mês/Ano</option>
									    <option>MAI/2018</option>
									    <option>JUN/2018</option>
									    <option>JUL/2018</option>
									    <option>AGO/2018</option>
									    <option>SET/2018</option>
									    <option>OUT/2018</option>
									    <option>NOV/2018</option>
									    <option>DEZ/2018</option>
									  </select>
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<input name="CollectedValueD8" class="form-control input-box" placeholder="R$" type="number">
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Escolha o Item</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>
								<div class=" col-lg-4 col-md-4 col-sm-4">
									<select class="form-control input-box">
									  	<option>Mês/Ano</option>
									    <option>MAI/2018</option>
									    <option>JUN/2018</option>
									    <option>JUL/2018</option>
									    <option>AGO/2018</option>
									    <option>SET/2018</option>
									    <option>OUT/2018</option>
									    <option>NOV/2018</option>
									    <option>DEZ/2018</option>
									  </select>
								</div>
								
							</div>
	   					</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</form>
</body>
</html>