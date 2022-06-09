<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	out.println("<h1>Página Processar</h1>");
	String aluno;
	String matricula;
	
	aluno = request.getParameter("nome");
	if (aluno == null || aluno.isEmpty()) {
		out.println("<p>O aluno não foi informado</p>");
		out.println("<a href='RedirEnviar.jsp'>Clique para voltar</a>");
		return;
	}
	
	matricula = request.getParameter("matricula");
	if (matricula == null || matricula.isEmpty()) {
		out.println("<p>Matrícula não foi informada</p>");
		out.println("<a href='RedirEnviar.jsp'>Clique para voltar</a>");
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
		<p>Matrícula: <%=matricula%></p>
	</body>
</html>