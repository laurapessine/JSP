<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Aula 02 - Exercício 04</title>
	</head>
	<body>
		<!-- Crie 2 variáveis, vlr1 e total, utilizando o bloco de declaração de variáveis do JSP. Atribua valor
		a vlr1, calcule o valor de 25% do seu valor, coloque o resultado na variável total e exiba-a na
		página. -->
		
		<%!
			double vlr1, total;
		%>
		<%
			vlr1 = 130.3;
			total = 0.25 * vlr1;
		%>
		<%= total %>
	</body>
</html>