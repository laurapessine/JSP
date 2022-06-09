<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<title>Formulários</title>
	</head>
	<body>
		<form action="PagReceber.jsp" method="post">
			<p>
				Nome:
				<input type="text" name="nome" maxlength="30" />
			</p>
			
			<p>
				País:
				<select name="pais">
					<option value="BR">Brasil</option>
					<option value="US">Estados Unidos</option>
					<option value="JP">Japão</option>
					<option value="CN">China</option>
					<option value="UK">Inglaterra</option>
				</select>
			</p>
			<p>
				Estado civil:<br>
				<input type="radio" name="estadoCivil" value="">Solteiro<br>
				<input type="radio" name="estadoCivil" value="">Casado<br>
				<input type="radio" name="estadoCivil" value="">Separado<br>
				<input type="radio" name="estadoCivil" value="">Divorciado<br>
				<input type="radio" name="estadoCivil" value="">Viúvo<br>
			</p>
			<input type="submit" name="btnOperacao" value="Inserir" />&emsp;
			<input type="submit" name="btnOperacao" value="Selecionar" />&emsp;
			<input type="submit" name="btnOperacao" value="Atualizar" />&emsp;
			<input type="submit" name="btnOperacao" value="Excluir" />&emsp;
		</form>
	</body>
</html>