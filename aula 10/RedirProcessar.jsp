<%
	out.println("<h1>P�gina Processar</h1>");
	String nome;
	int codAluno = 100;
	
	nome = request.getParameter("txtNome");
	if (nome == null || nome.isEmpty()) {
		out.println("<p>O nome n�o foi informado</p>");
		out.println("<a href='RedirEnviar.jsp'>Clique para voltar</a>");
		return;
	}
	out.println("Nome: " + nome + "<br>");
	
	response.sendRedirect("RedirExibir.jsp?nome=" + nome + "&matricula=" + codAluno);
%>