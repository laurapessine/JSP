<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	out.println("<h1>Página Processar</h1>");
	String aluno, matricula, operacao;
	
	aluno = request.getAttribute("nome").toString();
	if (aluno == null || aluno.isEmpty()) {
		out.println("<p>O aluno não foi informado</p>");
		out.println("<a href='DispatcherEnviar.jsp'>Clique para voltar</a>");
		return;
	}
	
	operacao = request.getAttribute("btnEnviar").toString();
	if (operacao == null || operacao.isEmpty()) {
		out.println("<p>A operação não foi informada</p>");
		out.println("<a href='DispatcherEnviar.jsp'>Clique para voltar</a>");
		return;
	}
	
	matricula = request.getAttribute("matricula").toString();
	if (matricula == null || matricula.isEmpty()) {
		out.println("<p>A matrícula não foi informada</p>");
		out.println("<a href='DispatcherEnviar.jsp'>Clique para voltar</a>");
		return;
	}
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
	</head>
	<body>
		<h1>Exibir</h1>
		<p>Aluno: <%=aluno%></p>
		<p>Operação <%=operacao%></p>
		<p>Matrícula: <%=matricula%></p>
	</body>
</html>