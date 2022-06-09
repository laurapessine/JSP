<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<title>Exercício 07</title>
	</head>
	<body>
		<% 
		int[] vetor = {7, 9, 11, 1, 2, 4, 0};
		out.println("Líderes = ");
		
		for (int i = 0; i < vetor.length; i++) {
			if (i == vetor.length - 1) {
				out.println(vetor[i]);
			} else {
				if (vetor[i] > vetor[i + 1]) {
					out.print(vetor[i] + " ");
				}
			}
		}
		%>
	</body>
</html>