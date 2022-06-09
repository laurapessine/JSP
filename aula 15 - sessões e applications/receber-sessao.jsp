<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ page import="java.net.*"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <title>Receber sessão</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
		<link rel="preconnect" href="https://fonts.googleapis.com">
      	<link rel="preconnect" href="https://fonts.gstatic.com">
      	<link href="https://fonts.googleapis.com/css2?family=Koulen&display=swap" rel="stylesheet">
      	<style>
      		body {
			    margin: 10px;
			    font-family: 'Roboto Flex', sans-serif;
			}
			
			div[role="alert"] {
				 width: 500px;
			}
			
			span {
				font-weight: bold;
			}
      	</style>
    </head>
    <body>
		<%
			String nome = request.getParameter("nome");
			String senha = request.getParameter("senha");
			String operacao = request.getParameter("operacao");
			
			if (operacao == null) {
				out.println("<img src='https://c.tenor.com/yCR6JOoxS6wAAAAd/anime-angry.gif'><br>");
				out.println("<div class='alert alert-warning' role='alert'>Operação inválida ¬_¬</div>");
			} else {
				if (operacao.equals("Cadastrar Sessão")) {
					session.setAttribute("nome", URLEncoder.encode(nome, "UTF-8"));
					session.setAttribute("senha", URLEncoder.encode(senha, "UTF-8"));
					session.setMaxInactiveInterval(15);
					response.sendRedirect("exibir-sessao.jsp");
				} else if (operacao.equals("Limpar Sessão")) {
					session.removeAttribute("nome");
					session.removeAttribute("senha");
					out.println("<img src='https://c.tenor.com/HPpPLaM5Oq8AAAAM/anime-ok.gif'><br><br>");
					out.println("<div class='alert alert-success' role='alert'>Sessão removida ^_~</div>");
				} else {
					out.println("<img src='https://c.tenor.com/yCR6JOoxS6wAAAAd/anime-angry.gif'><br>");
					out.println("<div class='alert alert-warning' role='alert'>Operação inválida ¬_¬</div>");
				}
			}
		%>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-kjU+l4N0Yf4ZOJErLsIcvOU2qSb74wXpOhqTvwVx3OElZRweTnQ6d31fXEoRD1Jy" crossorigin="anonymous"></script>
	</body>
</html>