<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<title>Exercício 05</title>
	</head>
	<body>
		<% 
			/* 5) Dado um valor x encontre o número de ocorrências desse x em um vetor
			ordenado. */
			
			int[] vetor = {1, 2, 4, 5, 5, 5, 5, 7, 11};
			int x = 5, ocorrencias = 0;
			
			for (int elemento : vetor) {
				if (elemento == x) {
					ocorrencias++;
				}
			}
			
			out.println("Número de ocorrências de " + x + " = " + ocorrencias + " vezes");
		%>
	</body>
</html>