<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page isErrorPage="true" %>

<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<title>Error page</title>
		<style>
			body {
				display: flex;
				place-content: center;
				transform: translateY(25%);
				font-family: Consolas;
			}
			
			thead {
				background-color: lightpink;
				text-transform: uppercase;
			}
			
			tbody {
				background-color: mediumpurple;
				color: white;
			}
			
			td, img {
				border-radius: 10px;
			}
			
			h1 {
				color: black;
				text-align: center;
			}
			
		</style>
	</head>
	<body>
		<table>
			<thead>
				<tr>
					<td><h1>Ocorreu um erro :(</h1></td>
				<tr>
			<thead>
			<tbody>
				<tr>
					<td><h2>&nbsp;&nbsp;<%= exception %>&nbsp;&nbsp;</h2></td>
				</tr>
			</tbody>
		</table>
		<img src="https://c.tenor.com/BTm7whW-C8oAAAAd/anime-sad.gif">
	</body>
</html>