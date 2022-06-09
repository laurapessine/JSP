<%
	String nome = request.getParameter("nome");
	if (nome == null || nome.isEmpty()) {
		response.sendRedirect("erro.jsp?erro=Nome não informado");
		return;
	}

	String[] acompanhamento = request.getParameterValues("acompanhamento");
	if (acompanhamento == null || acompanhamento.length == 0) {
		response.sendRedirect("erro.jsp?erro=Acompanhamento não informado");
		return;
	}

	request.getRequestDispatcher("resultado.jsp").forward(request, response);
%>