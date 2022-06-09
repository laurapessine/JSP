<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<title>Exercício 02</title>
	</head>
	<body>
		<% 
			/* Crie e inicialize um vetor. Em seguida, passe esse vetor para uma função. A função
			deverá exibir o primeiro e segundo maior elemento do vetor. */
			
			/* OBS.: Considerei que há a possibilidade de:
			- Haver números repetidos no vetor
			- O primeiro elemento ser o maior */
			
			
			int[] vetor = {7, 5, 300, 60, 800, 73};
			
			// Descobrindo o maior
			// Inicialmente, será o primeiro elemento, pois ainda não comparei com mais nenhum
			int maior = vetor[0];
			for (int elemento : vetor) {
				if (elemento > maior) {
					maior = elemento;
				}
			}
			
			// Inicializando o segundo maior
			// Não posso sempre inicializar como o primeiro elemento, pois este pode ser o maior
			int i = 0, segundoMaior = vetor[i];
			while (segundoMaior == maior) {
				i++;
				segundoMaior = vetor[i];
			}
			
			// Descobrindo o segundo maior
			for (int j = i + 1; j < vetor.length; j++) {
				if (vetor[j] != maior) {
					if (vetor[j] > segundoMaior) {
						segundoMaior = vetor[j];
					}
				}
			}
			
			out.println("Maior elemento = " + maior + "<br>");
			out.println("Segundo maior elemento = " + segundoMaior + "<br>");
		%>
		
	</body>
</html>