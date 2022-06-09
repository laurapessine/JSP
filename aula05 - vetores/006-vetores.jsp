<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<title>Vetores</title>
	</head>
	<body>
		<h1>Vetores</h1>
		<h2>Exemplo 1</h2>
		
		<%! int[] idadeAlunos = new int[3]; %>
		
		<%
			idadeAlunos[0] = 15;
			idadeAlunos[1] = 17;
			idadeAlunos[2] = 18;
			
			out.println(String.format("Primeiro: %d<br>", idadeAlunos[0]));
			out.println(String.format("Segundo: %d<br>", idadeAlunos[1]));
			out.println(String.format("Terceiro: %d<br><br>", idadeAlunos[2]));
			
			for (int i = 0; i < idadeAlunos.length; i++) {
				out.println(String.format("Idade: %d<br>", idadeAlunos[i]));
			}
		%>
		
		<hr>
		
		<%! String[] numeroSalas = {"C104", "C105", "C106"}; %>
		
		<%
			for (int i = 0; i < numeroSalas.length; i++) {
				out.println(String.format("Sala: %s<br>", numeroSalas[i]));
			}
		
			// ou
			
			for (String sala : numeroSalas) {
				out.println(String.format("Sala: %s<br>", sala));
			}
		%>
	</body>
</html>