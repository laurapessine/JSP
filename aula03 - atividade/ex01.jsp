<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" href="ex01.css">
		<meta charset="UTF-8">
		<title>Aula 03 - Exercício 01</title>
	</head>
	<body>
		<!-- Crie e atribua valores para 4 variáveis: matricula, nome, nota 1
		e nota 2. Em seguida, calcule a média das notas e coloque os
		valores em uma variável chamada total.
		Exibe todos os valores obtidos em uma página com css. -->
		<%!
			int matricula;
			String nome;
			double nota1, nota2, total;
		%>
		<%
			matricula = 390;
			nome = "Bárbara de Fátima";
			nota1 = 8.2;
			nota2 = 4.9;
			total = (nota1 + nota2) / 2;
		%>
		<h1>Variáveis</h1>
		<hr>
		<strong>Matrícula:</strong> <%= matricula %><br>
		<strong>Nome:</strong> <%= nome %><br>
		<strong>Nota 1:</strong> <% out.println(String.format("%.2f", nota1)); %><br>
		<strong>Nota 2:</strong> <% out.println(String.format("%.2f", nota2)); %><br>
		<strong>Média:</strong> <% out.println(String.format("%.2f", total)); %><br>
		<hr>
	</body>
</html>