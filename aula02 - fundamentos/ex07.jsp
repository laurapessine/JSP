<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Aula 02 - Exercício 07</title>
	</head>
	<body>
		<!-- Crie uma variável que receba a idade de um jogador de futebol. Informe a idade para a variável
		e, em seguida, classifique o jogador nas seguintes categorias:
		• Maior que 5 anos e menor que 12: Dente de leite.
		• Maior que 12 anos e menor que 18: Juvenil.
		• Maior que 18 anos e menor que 45: Adulto.
		• Maior que 45 anos e menor que 60: Master -->
		<%! int idade; %>
		<%
			idade = 17;
			if ((idade > 5) && (idade < 12)) {
				out.println("Dente de leite");
			} else if ((idade > 12) && (idade < 18)) {
				out.println("Juvenil");
			} else if ((idade > 18) && (idade < 45)) {
				out.println("Adulto");
			} else if ((idade > 45) && (idade < 60)) {
				out.println("Master");
			}
		%>
	</body>
</html>