<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Receber cookie</title>
	</head>
	<body>
		<%
			String nome, senha, operacao;
			nome = request.getParameter("nome");
			senha = request.getParameter("senha");
			operacao = request.getParameter("operacao");
			
			if (operacao.equals("Cadastrar cookies")) {
				Cookie cookie;
				
				cookie = new Cookie("nome", nome);
				cookie.setMaxAge(15);  // em segundos
				response.addCookie(cookie);
				
				cookie = new Cookie("senha", senha);
				cookie.setMaxAge(15);  // em segundos
				response.addCookie(cookie);
				
				out.println("Cookies salvos com sucesso (❁´◡`❁)");
				response.sendRedirect("exibir-cookie.jsp");
			} else if (operacao.equals("Limpar cookies")) {
				Cookie[] listaCookies = request.getCookies();
				if (listaCookies != null) {
					Cookie cookie;
					
					cookie = new Cookie("nome", "");
					cookie.setMaxAge(0);
					response.addCookie(cookie);
					
					cookie = new Cookie("senha", "");
					cookie.setMaxAge(0);
					response.addCookie(cookie);
					
					out.println("Cookies excluídos com sucesso (￣y▽￣)╭");
					response.sendRedirect("exibir-cookie.jsp");
				}
			}
		%>
		<p><a href="enviar-cookie.jsp"></a></p>
	</body>
</html>