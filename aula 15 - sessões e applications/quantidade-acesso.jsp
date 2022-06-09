<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<title>Contagem de acessos</title>
	</head>
	<body>
		<h1>Quantidade de acessos ao site</h1>
		<%
			int acessos = 1;
			if (application.getAttribute("acessos") != null) {
				acessos = (Integer) application.getAttribute("acessos");
				acessos++;
			}
			application.setAttribute("acessos", acessos);
			out.println("<img src='https://giffiles.alphacoders.com/297/2970.gif'>");
			out.println("<h3>Total: " + acessos +  "</h3>");
			response.addHeader("Refresh", "5");  // atualiza a visualização da página a cada 5 s
		%>
	</body>
</html>