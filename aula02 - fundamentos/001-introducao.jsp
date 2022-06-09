<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.net.*" %>

<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" href="002-style.css">
		<meta charset="UTF-8">
		<title>Introdução</title>
	</head>
	<body>
		<% out.println("Alô, mundo!"); %>
		<br> <!-- ou -->
		<% out.write("Alô, mundo!"); %>
		<br>
		<%= "Alô, mundo!" %>
		
		<!-- URLEncoder.encode() -> Ajusta a exibição de palavras acentuadas em uma formatação específica (UTF-8)
		String valor = "José";
		out.println(URLEncoder.encode(valor, "UTF-8")); -->
	</body>
</html>