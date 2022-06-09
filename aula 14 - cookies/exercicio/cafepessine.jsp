<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
	String cliente = "";
	String cafe = "";
	String quantidade = "";
	Cookie[] listaCookies = request.getCookies();
	if (listaCookies != null) {
		for (Cookie cookie : listaCookies) {
			if (cookie.getName().equals("cliente")) {
				cliente = cookie.getValue();
			}
			if (cookie.getName().equals("cafe")) {
				cafe = cookie.getValue();
			}
			if (cookie.getName().equals("quantidade")) {
				quantidade = cookie.getValue();
			}
		}
	}
%>

<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Café Pessine</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
      	<style>
	        body {
			    margin: 10px;
			    font-family: 'Roboto Flex', sans-serif;
			}
			
			span {
			    font-weight: bold;
			}
			
			input[type="text"], input[type="number"], select {
			    width: 250px !important;
			    margin-bottom: 10px;
			}
      </style>
	</head>
	<body>
		<h1>Café Pessine - Cookies</h1>
		<form action="receber-cookie.jsp">
			<fieldset>
				<legend>Dados</legend>
			</fieldset>
			<label for="cliente" class="form-label">Cliente</label>
			<input type="text" class="form-control" name="cliente" id="cliente">
			<label for="cafe" class="form-label">Café</label>
			<select class="form-select" name="cafe" id="cafe">
				<option selected disabled hidden>Selecione</option>
				<option>Expresso</option>
				<option>Cappuccino</option>
				<option>Latte</option>
				<option>Macchiato</option>
				<option>Mocha</option>
				<option>Duplo</option>
			</select>
			<label for="quantidade" class="form-label">Quantidade</label>
			<input type="number" class="form-control" name="quantidade" id="quantidade" min="1" max="5">
			<button name="operacao" class="btn btn-dark" value="Cadastrar cookies">Enviar</button>
		</form>
		<br>
		<p>Cliente: <%= cliente %></p>
		<p>Café: <%= cafe %></p>
		<p>Quantidade: <%= quantidade %></p>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-kjU+l4N0Yf4ZOJErLsIcvOU2qSb74wXpOhqTvwVx3OElZRweTnQ6d31fXEoRD1Jy" crossorigin="anonymous"></script>
	</body>
</html>