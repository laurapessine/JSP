<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String operador = request.getAttribute("operador").toString();
	String titular = request.getAttribute("titular").toString();
	int numero = Integer.parseInt(request.getAttribute("numero").toString());
	double saldo = Double.parseDouble(request.getAttribute("saldo").toString());
	double valor = Double.parseDouble(request.getAttribute("valor").toString());
	String operacao = request.getAttribute("operacao").toString();
%>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Busca da Conta</title>
	</head>
	<body>
		<h1>Busca da Conta</h1>
		<p>Operador: <%= operador%></p>
		<p>Titular: <%= titular%></p>
		<p>Número: <%= numero%></p>
		<p>Saldo: R$ <%= saldo%></p>
		<p>Valor: R$ <%= valor%></p>
		<%
			if (operacao.equals("Depositar")) {
				out.println("<p style='color: blue; font-weight: bold'>Depósito efetuado com sucesso!<p>");
			} else if (operacao.equals("Sacar")) {
				out.println("<p style='color: red; font-weight: bold'>Saque efetuado com sucesso!<p>");
			}
		%>
	</body>
</html>