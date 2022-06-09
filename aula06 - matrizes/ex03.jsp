<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<title>Exercício 03</title>
	</head>
	<body>
		<!-- Crie um segundo vetor, também com 10 elementos, e atribua
		valores a eles. Cuide para colocar 3 valores iguais aos do primeiro
		vetor. Em seguida, faça uma função que receba os dois vetores e
		exiba os elementos comuns entre eles. -->
		<%
			int[] v1 = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
			int[] v2 = {10, 11, 12, 13, 14, 15, 16, 0, 2, 6};
		%>
		<%!
			void elementosComuns(int[] vetor1, int[] vetor2) {
				System.out.println("Elementos comuns: ");
				for (int i = 0; i < 10; i++) {
					for (int j = 0; j < 10; j++) {
						if (vetor1[i] == vetor2[j]) {
							System.out.print(vetor1[i] + " ");
						}
					}
				}
			}
		%>
		<%
			elementosComuns(v1, v2);
		%>
	</body>
</html>