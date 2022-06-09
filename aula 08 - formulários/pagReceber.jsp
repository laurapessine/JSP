<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<%
			String nome, pais, estadoCivil, sugestao, operacao;
			String[] escolaridade, frutas;
		
			nome = request.getParameter("txtNome");
			if (nome != null && !nome.isEmpty()) {
				out.println("<b>Nome:</b> " + nome + "<br>");
			} else {
				out.println("Nome não informado!<br>");
			}
			
			pais = request.getParameter("cbPais");
			if (pais != null) {
				out.println("<b>País:</b> " + pais + "<br>");
			} else {
				out.println("País não informado!<br>");
			}
			
			estadoCivil = request.getParameter("rbEstadoCivil");
			if (estadoCivil != null) {
				out.println("<b>Estado Civil:</b> " + estadoCivil + "<br>");
			} else {
				out.println("Estado Civil não informado!<br>");
			}
			
			escolaridade = request.getParameterValues("chkEscolaridade");
			if (escolaridade != null) {
				out.println("<b>Escolaridade:</b> <br>");
				for (String escola : escolaridade) {
					out.println("&nbsp;&nbsp;&nbsp;&nbsp;- " + escola + "<br>");
				}
			} else {
				out.println("Escolaridade não informada!<br>");
			}
			
			sugestao = request.getParameter("txtSugestao");
			if (sugestao != null  && !sugestao.isEmpty()) {
				out.println("<b>Sugestão:</b> " + sugestao + "<br>");
			} else {
				out.println("Sugestão não informada!<br>");
			}
			
			frutas = request.getParameterValues("arrFrutas");
			if (frutas != null) {
				out.println("<b>Frutas:</b><br>");
				for (String fruta : frutas) {
					out.println("&emsp;- " + fruta.substring(0, 1).toUpperCase() + fruta.substring(1) + "<br>");
				}
			} else {
				out.println("Frutas não informadas!<br>");
			}
			
			operacao = request.getParameter("btnEnviar");
			if (operacao.equals("Enviar")) {
				out.println("<b>Operação:</b> Enviar<br>");
			} else if (operacao.equals("Processar")) {
				out.println("<b>Operação:</b> Processar<br>");
			} else {
				out.println("<b>Operação:</b> Arquivar<br>");
			}
		%>
	</body>
</html>