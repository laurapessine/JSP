<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Exercício 05</title>
	</head>
	<body>
		<!-- Crie uma matriz 3 x 3 e atribua valores não repetidos. Em seguida, preencha
		a diagonal principal com 1 e os demais elementos com 0. Por fim, imprima todos
		os elementos da matriz. -->
		
		<%
			int[][] matriz = {{7, 8, 3}, {9, 1, 5}, {4, 2, 6}};
			for (int i = 0; i < 3; i++) {
				for (int j = 0; j < 3; j++) {
					if (i == j) {
						matriz[i][j] = 1;
					} else {
						matriz[i][j] = 0;
					}
				}
			}
			
			for (int[] linha : matriz) {
				for (int coluna : linha) {
					out.println(coluna);
				}
				out.println("<br>");
			}
		%>
	</body>
</html>