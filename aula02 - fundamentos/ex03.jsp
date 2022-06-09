<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Aula 02 - Exercício 03</title>
	</head>
	<body>
		<!-- Crie 4 variáveis, atribua valores a elas e calcule a média dos valores. Em seguida, exiba o
		resultado na página. -->
		
		<%!
			double v1, v2, v3, v4;
		%>
		<%
			v1 = 8.3;
			v2 = 4.4;
			v3 = 5.7;
			v4 = 9.7;
		%>
		<%= (v1 + v2 + v3 + v4) / 4 %>
	</body>
</html>