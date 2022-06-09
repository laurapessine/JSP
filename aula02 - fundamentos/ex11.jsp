<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Aula 02 - Exercício 11</title>
	</head>
	<body>
		<!-- Faça um página que defina um número e, em seguida, imprima a sua tabuada. Utilize DO-WHILE. -->
		<h1>Tabuada</h1>
		<%! int n, tabuada; %>
		<% n = 5; %>
		<%
			out.println("<h2>Tabuada do " + n + "</h2>");
			tabuada = 1;
			do {
				out.println(n + " x " + tabuada + " = " + n * tabuada + "<br>");
				tabuada++;
			} while (tabuada <= 10);
		%>
	</body>
</html>