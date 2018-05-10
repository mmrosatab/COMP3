<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		<link rel="stylesheet" type="text/css" href="css/estilo.css">
	</head>
	
	<body>
		<%= "Nome: "+ request.getParameter("nome")%>
		<%= "CPF: "+ request.getParameter("cpf")%>
		<%= "Rua: "+ request.getParameter("rua")%>
		<%= "N°: "+ request.getParameter("numero")%>
		<%= "Bairro: "+ request.getParameter("bairro")%>
		<%= "Cidade: "+ request.getParameter("cidade")%>
		<%= "Cep: "+ request.getParameter("cep")%>
		<%= "Telefone Fixo: "+ request.getParameter("telFixo")%>
		<%= "Celular1: "+ request.getParameter("celular1")%>
		<%= "Celular2: "+ request.getParameter("celular2")%>
	
	</body>
</html>