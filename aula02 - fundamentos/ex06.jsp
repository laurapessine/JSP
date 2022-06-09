<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Aula 02 - Exercício 06</title>
		<style>
			table, td, th {
				border: 1px solid black;
				border-collapse: collapse;
				padding: 5px;
			}
		</style>
	</head>
	<body>
	<!-- Crie variáveis para receber os valores de 3 clientes: nome, cidade e CEP. Atribua os valores às
	variáveis e exiba-as em uma tabela. -->
		<%!
			String nome1, cidade1, cep1;
			String nome2, cidade2, cep2;
			String nome3, cidade3, cep3;
		%>
		<%
			nome1 = "Cláudia";
			cidade1 = "Guarapiva";
			cep1 = "73492-629";
			
			nome2 = "Marcello";
			cidade2 = "Guaranaíba";
			cep2 = "68920-378";
			
			nome3 = "Giulyanne";
			cidade3 = "Guaspirituba";
			cep3 = "23670-268";
		%>
		<h1>Relação de clientes</h1>
		<table>
			<tr>
				<th>Nome</th>
				<th>Cidade</th>
				<th>CEP</th>
			</tr>
			<tr>
				<td><%= nome1 %></td>
				<td><%= cidade1 %></td>
				<td><%= cep1 %></td>
			</tr>
			<tr>
				<td><%= nome2 %></td>
				<td><%= cidade2 %></td>
				<td><%= cep2 %></td>
			</tr>
			<tr>
				<td><%= nome3 %></td>
				<td><%= cidade3 %></td>
				<td><%= cep3 %></td>
			</tr>
		</table>
	</body>
</html>