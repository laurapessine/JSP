<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<title>Erro</title>
	</head>
	<body>
		<h1>Erro</h1>
		<%
			String erro = request.getParameter("erro");
			out.println(erro + "<br><br>");
		%>
		<a href="form.jsp">Clique para voltar</a>
	</body>
</html>