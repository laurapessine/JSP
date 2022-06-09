<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<title>Exercício 03</title>
	</head>
	<body>
		<% 
			/* 3) Crie e inicialize um vetor. Em seguida, exiba os valores sem a duplicação. */
			int[] vetor = {7, 8, 8, 9, 9};
			boolean achou;
			out.print("Resultado = ");
			for (int i = 0; i < vetor.length; i++) {
				achou = false;
				for (int j = i + 1; j < vetor.length; j++) {
					if (vetor[j] == vetor[i]) {
						achou = true;
					}
				}
				if (!achou) {
					out.print(vetor[i] + " ");
				}
			}
		%>
	</body>
</html>