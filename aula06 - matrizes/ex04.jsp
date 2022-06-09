<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Exercício 04</title>
	</head>
	<body>
		<!-- Crie uma matriz 3 x 3 e atribua valores não repetidos. Em
		seguida, encontre o menor e maior valor e suas
		respectivas posições. Por fim, imprima todos os matriz
		da matriz, o menor e maior valor e suas posições. -->
		
		<%
			int[][] matriz = {{5, 7, 3}, {8, 4, 9}, {2, 1, 6}};
			int menor = 0, maior = 0;
			int[] posMenor = new int[2];
			int[] posMaior = new int[2];
			
			for (int i = 0; i < 3; i++) {
				for (int j = 0; j < 3; j++) {
					if (i == 0 && j == 0) {
						menor = matriz[0][0];
						posMenor[0] = 1;
						posMenor[1] = 1;
						maior = matriz[0][0];
						posMaior[0] = 1;
						posMaior[1] = 1;
					} else {
						if (matriz[i][j] < menor) {
							menor = matriz[i][j];
							posMenor[0] = i + 1;
							posMenor[1] = j + 1;
						}
						if (matriz[i][j] > maior) {
							maior = matriz[i][j];
							posMaior[0] = i + 1;
							posMaior[1] = j + 1;
						}
					}
				}
			}
			out.println("Menor valor: " + menor + "<br>");
			out.println("Linha: " + posMenor[0] + "<br>");
			out.println("Coluna: " + posMenor[1] + "<br><br>");
			out.println("Maior valor: " + maior + "<br>");
			out.println("Linha: " + posMaior[0] + "<br>");
			out.println("Coluna: " + posMaior[1] + "<br>");
		%>
		
	</body>
</html>