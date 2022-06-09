<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String operacao, nome, pais, estadoCivil;
	operacao = request.getParameter("btnOperacao");
	if (operacao.equals("Inserir")) {
		out.println("Operação: inserir :3<br>");
	} else if (operacao.equals("Selecionar")) {
		out.println("Operação: selecionar :3<br>");
	} else if (operacao.equals("Atualizar")) {
		out.println("Operação: atualizar :3<br>");
	} else if (operacao.equals("Excluir")) {
		out.println("Operação: excluir :3<br>");
	} else {
		out.println("Operação inválida! :3<br>");
	}
	
	nome = request.getParameter("nome");
	if (nome != null && nome.isEmpty() == false) {
		out.println("Nome: " + nome + "<br>");
	} else {
		out.println("O nome não foi informado!<br><br>");
		out.println("<a href='PagEnviar.jsp'>Voltar</a>");
		return;
	}
	
	pais = request.getParameter("pais");
	if (pais != null && pais.isEmpty() == false) {
		out.println("País: " + pais + "<br>");
	}
	
	estadoCivil = request.getParameter("estadoCivil");
	if (estadoCivil != null && estadoCivil.isEmpty() == false) {
		out.println("Estado Civil: " + estadoCivil + "<br>");
	}
%>