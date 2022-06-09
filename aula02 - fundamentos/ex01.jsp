<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" href="ex01.css">
		<meta charset="UTF-8">
		<title>Aula 02 - Exercício 01</title>
	</head>
	<body>
		<!-- Crie a seguinte página .jsp e use o out.println() para os textos abaixo:
		Aluno: Maria
		Nota 1: 8.5
		Nota 2: 5.5
		• Crie um CSS externo onde a linha do aluno fique verde.
		• Nota acima de 6.0 fique em azul.
		• Nota abaixo de 6.0 fique em vermelho. -->
		
		<%
			out.println("Aluno: <span class='aluno'>Maria</span><br>");
			out.println("Nota 1: <span class='notaAzul'>8.5</span><br>");
			out.println("Nota 2: <span class='notaVermelha'>5.5</span><br>");
		%>
	</body>
</html>