<%
	String nome = request.getParameter("nome");
	if (nome == null || nome.isEmpty()) {
		response.sendRedirect("erro.jsp?erro=Nome n�o informado");
		return;
	}

	String[] acompanhamento = request.getParameterValues("acompanhamento");
	if (acompanhamento == null || acompanhamento.length == 0) {
		response.sendRedirect("erro.jsp?erro=Acompanhamento n�o informado");
		return;
	}

	request.getRequestDispatcher("resultado.jsp").forward(request, response);
%>