<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ page import="java.net.*"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <title>Enviar sessão</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
		<link rel="preconnect" href="https://fonts.googleapis.com">
      	<link rel="preconnect" href="https://fonts.gstatic.com">
      	<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Koulen&display=swap">
      	<style>
      		body {
			    margin: 10px;
			    font-family: 'Roboto Flex', sans-serif;
			}

			input[type="text"], input[type="password"] {
			    width: 300px;
			}
      	</style>
    </head>
    <body>
		<h1>Enviar Sessão</h1>
        <form action="receber-sessao.jsp">
            <fieldset>
                <legend>Login</legend>
                <div>
	                <label for="nome" class="form-label">Nome</label>
	                <input class="form-control form-control-sm" type="text" name="nome" id="nome" size="30">
                </div>
                <div>
                	<label for="senha" class="form-label">Senha</label>
                	<input class="form-control form-control-sm" type="password" name="senha" id="senha" size="30">
                </div>
                <br>
                <input class="btn btn-dark" type="submit" name="operacao" value="Cadastrar Sessão"> 
				<input class="btn btn-dark" type="submit" name="operacao" value="Limpar Sessão">
            </fieldset>
        </form>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-kjU+l4N0Yf4ZOJErLsIcvOU2qSb74wXpOhqTvwVx3OElZRweTnQ6d31fXEoRD1Jy" crossorigin="anonymous"></script>
    </body>
</html>