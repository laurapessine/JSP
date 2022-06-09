<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page errorPage="009-tratamentoErroTratar.jsp" %>

<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<title>Tratamento de exceções</title>
	</head>
	<body>
		<%
			int vlr1, vlr2, total;
		
			vlr1 = 100;
			vlr2 = 0;
			
			total = vlr1 / vlr2;
			
			out.println("Total: " + total + "<br>");
		%>
	</body>
</html>