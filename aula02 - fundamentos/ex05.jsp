<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Aula 02 - Exercício 05</title>
	</head>
	<body>
		<!-- Crie uma página com o layout abaixo. Informe as duas notas do aluno e calcule a sua média. -->
		<%!
			int matricula;
			String nome;
			double nota1, nota2, media;
		%>
		<%
			matricula = 628;
			nome = "Maria Joaquina";
			nota1 = 2.2;
			nota2 = 5.8;
			media = (nota1 + nota2) / 2;
		%>
		<h1>Variáveis</h1>
		<hr>
		<strong>Matrícula:</strong> <%= matricula %><br>
		<strong>Nome:</strong> <%= nome %><br>
		<strong>Nota 1:</strong> <%= nota1 %><br>
		<strong>Nota 2:</strong> <%= nota2 %><br>
		<strong>Média:</strong> <%= media %><br>
		<hr>
	</body>
</html>