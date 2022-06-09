<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<title>Exercício 04</title>
	</head>
	<body>
		<% 
			/* 4) Dado um valor x encontre o seu piso em um vetor ordenado e sem valores
			duplicados. Piso de x é definido como o maior elemento K em vetor[ ] tal que K é menor ou igual
			a x. */
			
			// encontre os menores ou iguais a x
			// calcule o maior (último da lista)
					
			int[] vetor = {0, 1, 2, 4, 7, 9, 11};
			int x = 6;
			int K = -1;
			
			if (x < vetor[0]) {
				out.println("Não há piso para este número pois todos os elementos da lista são maiores que ele.");
			} else if (x >= vetor[vetor.length - 1]) {
				K = vetor[vetor.length - 1];
			} else {
				for (int i = 0; i < vetor.length; i++) {
					if (vetor[i] > x) {
						K = vetor[i - 1];
						break;
					}
				}
			}
			out.println("Piso = " + K);
		%>
	</body>
</html>