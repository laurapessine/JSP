<%
	String usuLogin, usuSenha;

	// ==== OBTER CONTROLES ==== //
	usuLogin = request.getParameter("txtUsuLogin");
	
	if (usuLogin == null || usuLogin.isEmpty()) {
		out.println("<p class='loginFalha'>Usu�rio n�o informado.</p>");
		out.println("<a href='loginEnviar.jsp'>Clique para voltar</a>");
		return;
	}
	
	usuSenha = request.getParameter("txtUsuSenha");
	
	if (usuSenha == null || usuSenha.isEmpty()) {
		out.println("<p class='loginFalha'>Senha n�o informada.</p>");
		out.println("<a href='loginEnviar.jsp'>Clique para voltar</a>");
	}
	
	if (usuLogin.equals("Maria") && usuSenha.equals("123")) {
		out.println("<p class='loginSucesso'>Acesso concedido</p>");
	} else {
		out.println("<p class='loginFalha'>Usu�rio e/ou senha inv�lido(s)!</p>");
	}
%>