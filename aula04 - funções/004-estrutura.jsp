<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Estrutura</title>
		<style>
			body {
				background-color: #282828;
				color: white;
			}
		</style>
	</head>
	<body>
		<%! 
			int idade;
			char sala;
			int x;
		%>
		<% 
			idade = 18;
			// if-else
			if (idade >= 18) {
				out.println("Pode tirar CNH.<br>");
			} else {
				out.println("Aguarde mais um pouco.<br>");
			}
		
			// switch
			sala = 'F';
			switch (sala) {
			case 'A':
				out.println("Primeiro andar.<br>");
				break;
			case 'B':
			case 'C':
			case 'D':
				out.println("Segundo andar.<br>");
				break;
			case 'E':
			case 'F':
				out.println("Terceiro andar.<br>");
				break;
			default:
				out.println("Valor inválido.<br>");
			}
			
			// for
			for (x = 0; x < 5; x++) {
				out.println("Maria Joaquina<br>");
			}
			
			// while
			x = 0;
			while (x < 5) {
				out.println("Jesus Cristo<br>");
				x++;
			}
			
			// do-while
			x = 0;
			do {
				out.println("Satanás<br>");
				x++;
			} while (x < 5);
		%>
	</body>
</html>