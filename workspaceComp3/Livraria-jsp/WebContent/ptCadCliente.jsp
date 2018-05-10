<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Livraria Astronauta</title>
		<link rel="stylesheet" type="text/css" href="css/estilo.css">
	</head>
	<body>
		<h1>Cadastro</h1>
		<%out.print("Preencha os campos abaixo.");%>
		
		<form action="colDadosCliente.jsp">
			
			<br>
			Nome: <br>
			<input type="text" id="nome" name="nome"><br>
			CPF: <br>
			<input type="text" id="cpf" name="cpf"><br>
			
			<!-- Endereco -->
			Rua: <br>
			<input type="text" id="rua" name="rua"><br>
			N°: <br>
			<input type="text" id="numero" name="numero"><br>
			Bairro: <br>
			<input type="text" id="bairro" name="bairro"><br>
			Cidade: <br>
			<input type="text" id="cidade" name="cidade"><br>
			Cep: <br>
			<input type="text" id="cep" name="cep"><br>
			
			<!-- Telefones -->
			Telefone Fixo: <br>
			<input type="text" id="telFixo" name="telFixo"><br>	
			Celular 1: <br>
			<input type="text" id="celular1" name="celular1"><br>
			Celular 2: <br>
			<input type="text" id="celular2" name="celular2"><br>	
			<br>
			<input type="submit" value="Cadastrar"><br>
			
		</form>
	</body>
</html>
