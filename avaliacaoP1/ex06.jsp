<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<title>Exercício 06</title>
	</head>
	<body>
		<% 
			/* 6) Dado um valor em x e um vetor de inteiros, efetue a contagem de frequência de
			elementos no vetor, começando no valor 1 até o valor de x. */
			
			int[] vetor = {3, 4, 3, 4, 5, 5, 5, 6, 7, 7, 6, 5};
			int x = 5, valor = 1, frequencia = 0;
			out.println("Frequência:<br>");
			while (valor <= 5) {
				for (int elemento : vetor) {
					if (elemento == valor) {
						frequencia++;
					}
				}
				out.println(valor + " = " + frequencia + " vezes<br>");
				frequencia = 0;
				valor++;
			}
		%>
	</body>
</html>