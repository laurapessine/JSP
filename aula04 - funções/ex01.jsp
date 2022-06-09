<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Aula 04 - Exercício 01</title>
	</head>
	<body>
		<!-- Crie uma função que receba o nome, nota 1, nota 2 de
		um aluno. A função deve calcular a média e exibir todos os
		dados. -->
		<%!
			void calcularMedia(String nome, double nota1, double nota2) {
				double media = (nota1 + nota2) / 2;
				System.out.println("===== DADOS =====<br>");
				System.out.println(String.format("Nome: %s<br>", nome));
				System.out.println(String.format("Média: %.2f", media));
			}
		%>
		<%
			calcularMedia("A", 10, 8);
		%>
	</body>
</html>