<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Aula 04 - Exercício 02</title>
	</head>
	<body>
		<!-- Crie uma função que receba o valor de um produto e o
		valor do desconto. A função deverá calcular e retornar o
		valor do desconto. Em seguida, exiba todos valores. -->
		
		<%!
			void calcularDesconto(double valorProduto, double desconto) {
				double valorDesconto = desconto / 100 * valorProduto;
				double novoValorProduto = valorProduto - valorDesconto;
				
				System.out.println(String.format("Valor do produto: %.2f<br>", valorProduto));
				System.out.println(String.format("Desconto: %.2f<br>", desconto));
				System.out.println(String.format("Valor do desconto: %.2f<br>", valorDesconto));
				System.out.println(String.format("Valor do produto com desconto: R$ %.2f<br>", novoValorProduto));
			}
		%>
		<% calcularDesconto(2000, 10); %>	
	</body>
</html>