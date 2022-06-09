<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" href="ex03.css">
		<meta charset="UTF-8">
		<title>Aula 03 - Exercício 03</title>
	</head>
	<body>
		<%!
			String cpf, rg;
			String nome;
			String cep, cidade, endereco, complemento, bairro;
			int numero;
			char sexo;
			String dataNascimento;
			String nomePai, nomeMae;
			String naturalidade;
			String fone, celular;
			String email;
		%>
		<%
			cpf = "123456789/01";
			rg = "12.345.678-9";
			nome = "Beltrano Silva Souza";
			cep = "12345-678";
			cidade = "Guarapiva";
			endereco = "Rua XXX";
			complemento = "Casa";
			bairro = "Jardim YYY";
			numero = 10;
			sexo = 'M';
			dataNascimento = "01/02/1999";
			nomePai = "Ciclano Souza";
			nomeMae = "Fulana Silva";
			naturalidade = "Guarapiva";
			fone = "1111-2222";
			celular = "(11) 2 3333-4444";
			email = "beltrano.ss@gmail.com";
		%>
		<table>
			<caption>Dados - Pessoa Física</caption>
			<tr>
				<th>CPF</th>
				<td><%= cpf %></td>
			</tr>
			<tr>
				<th>Nome</th>
				<td><%= nome %></td>
			</tr>
			<tr>
				<th>CEP</th>
				<td><%= cep %></td>
			</tr>
			<tr>
				<th>Cidade</th>
				<td><%= cidade %></td>
			</tr>
			<tr>
				<th>Endereço</th>
				<td><%= endereco %></td>
			</tr>
			<tr>
				<th>Número</th>
				<td><%= numero %></td>
			</tr>
			<tr>
				<th>Complemento</th>
				<td><%= complemento %></td>
			</tr>
			<tr>
				<th>Bairro</th>
				<td><%= bairro %></td>
			</tr>
			<tr>
				<th>Sexo</th>
				<td><%= sexo %></td>
			</tr>
			<tr>
				<th>Data de nascimento&nbsp;&nbsp;</th>
				<td><%= dataNascimento %></td>
			</tr>
			<tr>
				<th>RG</th>
				<td><%= rg %></td>
			</tr>
			<tr>
			<tr>
				<th>Nome do pai</th>
				<td><%= nomePai %></td>
			</tr>
			<tr>
				<th>Nome da mãe</th>
				<td><%= nomeMae %></td>
				
			</tr>
			<tr>
				<th>Naturalidade</th>
				<td><%= naturalidade %></td>
			</tr>
			<tr>
				<th>Fone</th>
				<td><%= fone %></td>
			</tr>
			<tr>
				<th>Celular</th>
				<td><%= celular %></td>
			</tr>
			<tr>
				<th>E-mail</th>
				<td><a href="mailto:<%= email %>"><%= email %></a></td>
			</tr>
		</table>
	</body>
</html>