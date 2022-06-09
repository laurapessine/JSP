<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
	</head>
	<body>
		<div class="corpo">
			<form action="loginReceber.jsp">
				<table class="tabela">
					<tr>
						<td>Usuário</td>
						<td><input type="text" name="txtUsuLogin" size="30"></td>
					</tr>
					<tr>
						<td>Senha</td>
						<td><input type="password" name="txtUsuSenha" size="30"></td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td class="centralizar"><input type="submit" name="btnOperacao" value="Entrar"></td>
					</tr>
				</table>
			</form>
		</div>
	</body>
</html>