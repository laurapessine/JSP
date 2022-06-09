<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Exibir cookie</title>
	</head>
	<body>
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
		
		<p>Nome: <%= nome %></p>
		<p>Senha: <%= senha %></p>
	</body>
</html>