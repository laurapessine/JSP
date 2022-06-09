<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" href="ex02.css">
		<meta charset="UTF-8">
		<title>Aula 03 - Exercício 02</title>
	</head>
	<body>
		<!-- Modifique o exercício anterior acrescentando mais um
		aluno e exiba todos os dados em uma tabela e use um
		css externo com as definições a seguir. -->
		<%!
			int matricula;
			String nome;
			double nota1, nota2, total;
		%>
		<%
			matricula = 390;
			nome = "Bárbara Oliveira";
			nota1 = 8.2;
			nota2 = 4.9;
			total = (nota1 + nota2) / 2;
		%>
		<table>
			<caption>Tabela de Notas e Frequência</caption>
			<thead>
				<tr>
					<th>Aluno</th>
					<th>Avaliação 1</th>
					<th>Avaliação 2</th>
					<th>Média</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><%= nome %></td>
					<td><%= nota1 %></td>
					<td><%= nota2 %></td>
					<td><%= total %></td>
				</tr>
		<%
			matricula = 820;
			nome = "Nilcette Lopes";
			nota1 = 9.2;
			nota2 = 9.3;
			total = (nota1 + nota2) / 2;
		%>
				<tr>
					<td><%= nome %></td>
					<td><%= nota1 %></td>
					<td><%= nota2 %></td>
					<td><%= total %></td>
				</tr>
			</tbody>
			<tfoot></tfoot>
		</table>
	</body>
</html>