<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Formulário</title>
		<style type="text/css">
			body {
				background-color: #DDDDDD;
			}

			form {
				background-color: #FFFFFF;
				width: 500px;
				box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.5);
			}

			label {
				position: relative;
				width: 120px;
				left: 10px;
				display: inline-block;
			}

			input, select {
				position: relative;
				left: 20px;
				width: 250px;
			}

			input[type="submit"] {
				width: 100px;
			}
		</style>
	</head>
	<body>
		<form action="processarForm.jsp">
			<fieldset>
				<legend>Busca de conta</legend>
				<p>Escolha a conta: 
					<select name="operador">
						<option value="Victor">Victor</option>
						<option value="Maria">Maria</option>
					</select>
				</p>
			</fieldset>
			<fieldset>
				<legend>Conta</legend>
				<p>Titular: <input type="text" name="titular"></p>
				<p>Número: <input type="number" name="numero"></p>
				<p>Saldo: <input type="number" name="saldo"></p>
				<p>Valor: <input type="number" name="valor"></p>
				<input type="submit" name="operacao" value="Depositar">
				<input type="submit" name="operacao" value="Sacar">
			</fieldset>
		</form>
	</body>
</html>