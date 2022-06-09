<%
	String operador = request.getParameter("operador");
	if (operador == null || operador.isEmpty()) {
		out.println("<p>O operador n�o foi informado</p>");
		out.println("<a href='form.jsp'>Clique para voltar</a>");
		return;
	}
	
	String titular = request.getParameter("titular");
	if (titular == null || titular.isEmpty()) {
		out.println("<p>O titular n�o foi informado</p>");
		out.println("<a href='form.jsp'>Clique para voltar</a>");
		return;
	}
	
	String numero = request.getParameter("numero");
	if (numero == null || numero.isEmpty()) {
		out.println("<p>O n�mero n�o foi informado</p>");
		out.println("<a href='form.jsp'>Clique para voltar</a>");
		return;
	}
	
	String saldo = request.getParameter("saldo");
	if (saldo == null || saldo.isEmpty()) {
		out.println("<p>O saldo n�o foi informado</p>");
		out.println("<a href='form.jsp'>Clique para voltar</a>");
		return;
	}
	
	String valor = request.getParameter("valor");
	if (valor == null || valor.isEmpty()) {
		out.println("<p>O valor n�o foi informado</p>");
		out.println("<a href='form.jsp'>Clique para voltar</a>");
		return;
	}
	
	String operacao = request.getParameter("operacao");
	if (operacao == null || operacao.isEmpty()) {
		out.println("<p>A opera��o n�o foi informado</p>");
		out.println("<a href='form.jsp'>Clique para voltar</a>");
		return;
	}
	
	request.setAttribute("operador", operador);
	request.setAttribute("titular", titular);
	request.setAttribute("numero", Integer.parseInt(numero));
	request.setAttribute("saldo", Double.parseDouble(saldo));
	request.setAttribute("valor", Double.parseDouble(valor));
	request.setAttribute("operacao", operacao);
	request.getRequestDispatcher("exibirForm.jsp").forward(request, response);
%>