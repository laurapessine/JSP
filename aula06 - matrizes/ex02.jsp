<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Exercício 02</title>
	</head>
	<body>
		<!--
		Crie um vetor com 10 elementos. Atribua valores não duplicados aos elementos.
		Em seguida:
		- Crie uma função que receba o vetor e um valor. A função deverá verificar se
		o valor informado se encontra dentro do vetor. Se estiver, deve retornar true,
		caso contrário, false. Por fim exiba uma mensagem informando o resultado.
		- Crie uma segunda função que exiba o menor e maior valor do vetor.
		-->
		<%!
			boolean existe(int valor, int[] vetor) {
				boolean existe = false;
				for (int elemento : vetor) {
					if (elemento == valor) {
						existe = true;
					}
				}
				return existe;
			}
			
			int[] maiorMenor(int[] vetor) {
				int maior = 0, menor = 0;  // inicializando só para não dar erro 
				for (int i = 0; i < 10; i++) {
					if (i == 0) {
						maior = vetor[0];
						menor = vetor[0];
					} else {
						if (vetor[i] > maior) {
							maior = vetor[i];
						}
						if (vetor[i] < menor) {
							menor = vetor[i];
						}
					}
				}
				int[] resultado = {maior, menor};
				return resultado;
			}	
		%>
		<%
			int[] elementos = {1, 10, 13, 3, 8, 7, 5, 9, 2, 17};
			out.println("2 existe no vetor? " + existe(2, elementos) + "<br>");
			out.println("Maior: " + maiorMenor(elementos)[0] + "<br>");
			out.println("Menor: " + maiorMenor(elementos)[1]);
		%>
	</body>
</html>