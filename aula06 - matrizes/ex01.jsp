<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Exercício 01</title>
	</head>
	<body>
		<!--
		Crie um vetor com 10 vetor. Atribua valores aos 
		vetor, sendo que, 2 valores sejam duplicados.
		Exemplo: 2, 10, 13, 5, 8, 7, 5, 9, 2, 17
		Em seguida:
		- Calcule o valor médio dos vetor do vetor.
		- Reverta os vetor do vetor e exiba os valores.
		- Encontre e exiba os valores duplicados do vetor.
		-->
		<%
			int[] vetor = {2, 10, 13, 5, 8, 7, 5, 9, 2, 17};
		
			int soma = 0;
			double media;
			for (int elemento : vetor) {
				soma += elemento;
			}
			media = soma / vetor.length;
			out.println("Valor médio: " + media + "<br><br>");
			
			for (int elemento : vetor) {
				out.print(elemento + " ");
			}
			
			out.println("<br>");
			
			for (int i = 9; i >= 0; i--) {
				if (i != 0) {
					out.print(vetor[i] + " ");
				} else {
					out.println(vetor[0] + "<br><br>");
				}
			}
			
			out.println("Valores duplicados: ");
			for (int i = 0; i < 10; i++) {
				for (int j = i + 1; j < 10; j++) {
					if (vetor[i] == vetor[j]) {
						out.println(vetor[i]);
					}
				}
			}
		%>
	</body>
</html>