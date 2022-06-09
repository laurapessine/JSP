<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Exercício 06</title>
	</head>
	<body>
		<!-- Cria uma matriz 3 x 3 e atribua valores a ela. Em seguida some todos os
		elementos da diagonal principal e o encontre o maior elemento da diagonal
		secundária. Por fim, exiba todos os elementos da matriz e os valores encontrados. -->
		<%
			int[][] matriz = {{-2, 1, -8}, {4, 3, -4}, {7, 9, 4}};
			int soma = 0;
			for (int i = 0; i < 3; i++) {
				for (int j = 0; j < 3; j++) {
					out.print(matriz[i][j] + " ");
					if (i == j) {
						soma += matriz[i][j];
					}
				}
				out.println("<br>");
			}
			out.println("<br>Soma da diagonal principal: " + soma + "<br>");
			
			int maior = matriz[0][2];
			if (matriz[1][1] > maior) {
				maior = matriz[1][1];
			}
			if (matriz[2][0] > maior) {
				maior = matriz[2][0];
			}
			out.println("Maior valor da diagonal secundária: " + maior);
			
		%>
	</body>
</html>