<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Matrizes</title>
	</head>
	<body>
		<h2>Exemplo 01</h2>
		<%
			double[][] notasTurmaA;
			notasTurmaA = new double[2][2];
			double[][] notasTurmaB = new double[2][2];
			double[][] notasTurmaC = {{7.0, 8,5}, {9.5, 10.0}};
			
			notasTurmaA[0][0] = 7.0;
			notasTurmaA[0][1] = 8.5;
			notasTurmaA[1][0] = 9.5;
			notasTurmaA[1][1] = 10.0;
			
			for (int linha = 0; linha < notasTurmaA.length; linha++) {
				for (int coluna = 0; coluna < notasTurmaA[linha].length; ++coluna) {
					out.println(notasTurmaA[linha][coluna]);
				}
				out.println("<br>");
			}
			out.println("<br>");
			
			notasTurmaB[0][0] = 7.0;
			notasTurmaB[0][1] = 8.5;
			notasTurmaB[1][0] = 9.5;
			notasTurmaB[1][1] = 10.0;
			
			for (int linha = 0; linha < notasTurmaA.length; linha++) {
				for (int coluna = 0; coluna < notasTurmaA[linha].length; ++coluna) {
					out.println(notasTurmaA[linha][coluna]);
				}
				out.println("<br>");
			}
			out.println("<br>");
			
			for (double[] linha : notasTurmaA) {
				for (double coluna : linha) {
					out.println(coluna + " ");
				}
				out.println("<br>");
			}
		%>
	</body>
</html>