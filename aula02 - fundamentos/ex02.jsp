<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Aula 02 - Exercício 02</title>
	</head>
	<body>
		<!-- Crie 3 variáveis: vlr1, vlr2, total. Atribua valores às variáveis vlr1 e vlr2, subtraia vlr1 de vlr2
		e divida o resultado por vlr2. O valor encontrado coloque na variável total e exiba-o na página. -->
		
		<%!
			int vlr1, vlr2;
			double total;
		%>
		<%
			vlr1 = 210;
			vlr2 = 120;
			total = vlr2 - vlr1;
			total /= vlr2;
		%>
		<%= total %>
	</body>
</html>