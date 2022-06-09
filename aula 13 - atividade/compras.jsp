<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String[] frutas = request.getParameterValues("frutas");
	String[] verduras = request.getParameterValues("verduras");
	String salgado = request.getParameter("salgados");
	String tipoPao = request.getParameter("tipoPao");
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Compras</title>
	</head>
	<body>
		<%= salgado %>
		<%= tipoPao %>
	</body>
</html>