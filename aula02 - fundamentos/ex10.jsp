<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Aula 02 - Exercício 10</title>
	</head>
	<body>
		<!-- Usando a estrutura de repetição WHILE, imprima os valores entre 1 e 10 e, ao lado de cada
		número, imprima o dobro do seu valor. -->
		<h1>Estrutura de repetição - WHILE</h1>
		<h3>Número e seu dobro</h3>
		<%
			int i = 1;
			while (i < 10) {
				out.println(i + ": " + i * 2 + "<br>");
				i++;
			}
		%>
	</body>
</html>