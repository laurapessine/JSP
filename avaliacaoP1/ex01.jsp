<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<title>Exercício 01</title>
	</head>
	<body>
		<%
			/*1) Crie e inicialize um vetor. Em seguida, passe o vetor para uma função. A função
			deverá encontrar e exibir o elemento mínimo e máximo do vetor. */
			
			int[] vetor = {7, 5, 3, 60, 800, 555};
			int minimo = vetor[0];
			int maximo = vetor[0];
			for (int elemento : vetor) {
				if (elemento < minimo) {
					minimo = elemento;
				}
				if (elemento > maximo) {
					maximo = elemento;
				}
			}
			out.println("Mínimo = " + minimo + "<br>");
			out.println("Máximo = " + maximo + "<br>");
		%>
	</body>
</html>