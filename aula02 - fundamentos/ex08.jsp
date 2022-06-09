<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Aula 02 - Exercício 08</title>
	</head>
	<body>
		<!-- Crie uma página que exiba os números pares e ímpares de 0 a 50 conforme exibido na figura
		abaixo. Utilize a estrutura FOR -->
		<h1>Estrutura de repetição - FOR</h1>
		<h3>Números pares</h3>
		<%
			for (int i = 0; i <= 50; i += 2) {
				out.println(i);
			}
		%>
		<h3>Números ímpares</h3>
		<%
			for (int i = 1; i <= 50; i += 2) {
				out.println(i);
			}
		%>
	</body>
</html>