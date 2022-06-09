<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Aula 02 - Exercício 09</title>
	</head>
	<body>
		<!-- Crie e atribua valores a duas variáveis. Em seguida, exiba os intervalos entre elas, do maior
		valor para o menor. Utilize a estrutura FOR. -->
		<h1>Estrutura de repetição - FOR</h1>
		<h3>Do maior para o menor</h3>
		<%!
			int v1, v2;
		%>
		<%
			v1 = 5;
			v2 = 20;
			
			if (v1 > v2) {
				out.println("<strong>Maior:</strong> " + v1 + "<br>");
				out.println("<strong>Menor:</strong> " + v2 + "<br><br>");
				for (int i = v1; i >= v2; i--) {
					out.println(i);
				}
			} else if (v2 > v1) {
				out.println("<strong>Maior:</strong> " + v2 + "<br>");
				out.println("<strong>Menor:</strong> " + v1 + "<br><br>");
				for (int i = v2; i >= v1; i--) {
					out.println(i);
				}
			} else {
				out.println("Os dois números são iguais.");
			}
		%>
	</body>
</html>