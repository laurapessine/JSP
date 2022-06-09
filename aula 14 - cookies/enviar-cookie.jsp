<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
	String nome = "";
	String senha = "";
	Cookie[] listaCookies = request.getCookies();
	if (listaCookies != null) {
		for (Cookie cookie : listaCookies) {
			if (cookie.getName().equals("nome")) {
				nome = cookie.getValue();
			}
			if (cookie.getName().equals("senha")) {
				senha = cookie.getValue();
			}
		}
	}
%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Enviar cookie</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
		<link rel="preconnect" href="https://fonts.googleapis.com">
      	<link rel="preconnect" href="https://fonts.gstatic.com">
      	<link href="https://fonts.googleapis.com/css2?family=Koulen&display=swap" rel="stylesheet">
      	<style>
	        body {
			    margin: 10px;
			    font-family: 'Roboto Flex', sans-serif;
			}
			
			h1 {
			    font-family: 'Koulen', cursive;
			}
			
			span {
			    font-weight: bold;
			}
			
			input[type="text"], input[type="password"] {
			    width: 250px;
			}
      </style>
	</head>
	<body>
	
		<h1>Enviar Cookie</h1>
		<form action="receber-cookie.jsp">
			<p>Nome <input type="text" class="form-control" name="nome" size="30" value="<%= nome %>"></p>
			<p>Senha <input type="password" class="form-control" name="senha" size="30" value="<%= senha %>"></p>
			<p>
				<input type="submit" class="btn btn-dark" name="operacao" value="Cadastrar cookies">
				<input type="submit" class="btn btn-dark" name="operacao" value="Limpar cookies">
			</p>
		</form>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-kjU+l4N0Yf4ZOJErLsIcvOU2qSb74wXpOhqTvwVx3OElZRweTnQ6d31fXEoRD1Jy" crossorigin="anonymous"></script>
	</body>
</html>