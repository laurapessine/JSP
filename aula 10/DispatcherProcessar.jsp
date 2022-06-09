<%
	out.println("<h1>Página Processar</h1>");
	String nome;
	int codAluno = 100;
	
	nome = request.getParameter("txtNome");
	if (nome == null || nome.isEmpty()) {
		out.println("<p>O nome não foi informado</p>");
		out.println("<a href='DispatcherEnviar.jsp'>Clique para voltar</a>");
		return;
	}
	out.println("Nome: " + nome + "<br>");
	
	request.setAttribute("nome", nome);
	request.setAttribute("matricula", codAluno);
	request.getRequestDispatcher("DispatcherExibir.jsp").forward(request, response);
%>