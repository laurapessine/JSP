<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Receber cookie</title>
	</head>
	<body>
		<%
			String cliente, cafe, quantidade, operacao;
			cliente = request.getParameter("cliente");
			cafe = request.getParameter("cafe");
			quantidade = request.getParameter("quantidade");
			operacao = request.getParameter("operacao");
			
			if (operacao.equals("Cadastrar cookies")) {
				Cookie cookie;
				
				cookie = new Cookie("cliente", cliente);
				cookie.setMaxAge(15);  // em segundos
				response.addCookie(cookie);
				
				cookie = new Cookie("cafe", cafe);
				cookie.setMaxAge(15);  // em segundos
				response.addCookie(cookie);

				cookie = new Cookie("quantidade", quantidade);
				cookie.setMaxAge(15);  // em segundos
				response.addCookie(cookie);
				
				out.println("Cookies salvos com sucesso (❁´◡`❁)");
			} else if (operacao.equals("Limpar cookies")) {
				Cookie[] listaCookies = request.getCookies();
				if (listaCookies != null) {
					Cookie cookie;
					
					cookie = new Cookie("cliente", "");
					cookie.setMaxAge(0);
					response.addCookie(cookie);
					
					cookie = new Cookie("cafe", "");
					cookie.setMaxAge(0);
					response.addCookie(cookie);

					cookie = new Cookie("quantidade", "");
					cookie.setMaxAge(0);
					response.addCookie(cookie);
					
					out.println("Cookies excluídos com sucesso (￣y▽￣)╭");
				}
			}
		%>
		<%
			Cookie[] listaCookies = request.getCookies();
			if (listaCookies != null) {
				for (Cookie cookie : listaCookies) {
					if (cookie.getName().equals("cliente")) {
						cliente = cookie.getValue();
					}
					if (cookie.getName().equals("cafe")) {
						cafe = cookie.getValue();
					}
				}
			}
		%>
		
		<p>Cliente: <%= cliente %></p>
		<p>Café: <%= cafe %></p>
		<p>Quantidade: <%= quantidade %></p>
		<p><a href="cafepessine.jsp">Clique aqui para voltar</a></p>
	</body>
</html>