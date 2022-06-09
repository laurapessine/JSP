<%
	String usuLogin, usuSenha;

	// ==== OBTER CONTROLES ==== //
	usuLogin = request.getParameter("txtUsuLogin");
	
	if (usuLogin == null || usuLogin.isEmpty()) {
		out.println("<p class='loginFalha'>Usuário não informado.</p>");
		out.println("<a href='loginEnviar.jsp'>Clique para voltar</a>");
		return;
	}
	
	usuSenha = request.getParameter("txtUsuSenha");
	
	if (usuSenha == null || usuSenha.isEmpty()) {
		out.println("<p class='loginFalha'>Senha não informada.</p>");
		out.println("<a href='loginEnviar.jsp'>Clique para voltar</a>");
	}
	
	if (usuLogin.equals("Maria") && usuSenha.equals("123")) {
		out.println("<p class='loginSucesso'>Acesso concedido</p>");
	} else {
		out.println("<p class='loginFalha'>Usuário e/ou senha inválido(s)!</p>");
	}
%>