<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<h1>Hello, World!</h1>
		<form name="formPagEnviar" action="pagReceber.jsp">
			Nome: <input type="text" name="txtNome" value="" size="30">
			<br><br>
			País:
			<select name="cbPais">
				<option>Brasil</option>
				<option>Estados Unidos</option>
				<option>Japão</option>
				<option>China</option>
				<option>Inglaterra</option>
			</select>
			<br><br>
			Estado civil:
			<input type="radio" name="rbEstadoCivil" value="Solteiro" checked>
			<input type="radio" name="rbEstadoCivil" value="Casado">
			<input type="radio" name="rbEstadoCivil" value="Separado">
			<input type="radio" name="rbEstadoCivil" value="Divorciado">
			<input type="radio" name="rbEstadoCivil" value="Viúvo">
			<br><br>
			Escolaridade:
			<input type="checkbox" name="chkEscolaridade" value="Primeiro Grau" checked>
			<input type="checkbox" name="chkEscolaridade" value="Segundo Grau">
			<input type="checkbox" name="chkEscolaridade" value="Faculdade">
			<br><br>
			Sugestão: <textarea name="txtSugestao" rows="5" cols="20"></textarea>
			<br><br>
			<%
				String frutas[] = {"maçã", "abacate", "melancia"};
				for (int i = 0; i < frutas.length; i++) {
			%>
			<input type="hidden" name="arrFrutas" value="<%= frutas[i] %>">
			<%
				}
			%>
			<br>
			<input type="submit" value="Enviar" name="btnEnviar">
			<input type="submit" value="Processar" name="btnEnviar">
			<input type="submit" value="Arquivar" name="btnEnviar">
			<br><br>
			<input type="submit" value="Enviar" name="btnEnviar">
			<br>
		</form>
	</body>
</html>