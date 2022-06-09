<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Variáveis</title>
		<style>
			.aprovado {
				color: blue;
			}
			
			.reprovado {
				color: red;
			}
		</style>
	</head>
	<body>
		<h1>Variáveis</h1>
		
		<%-- <%! %> Declaração: define variáveis e funções (métodos). --%>
		
		<%!
			String nome;
			int idade;
			double salario;
		%>
		
		<h3>Scriptlet</h3>
		
		<%-- <% %> Scriptlet: código Java em geral --%>
		
		<%
			nome = "Laurinha";
			idade = 16;
			salario = 10000;
	
			out.println("<strong>Nome:</strong> " + nome + 
					"<br><strong>Idade:</strong> " + idade + 
					"<br><strong>Salário:</strong> R$ " + salario);
		%>
		
		<hr>
		
		<h3>String.format()</h3>
		
		<!-- String.format(...) -> retorna um string formatado. -->
		
		<%
			String nome = "Laurinha";
			out.println(String.format("Nome: %s<br>", nome));
		
			// Exemplo com decimal
			double salario = 3000;
			out.println(String.format("Salário: %.2f<br>", salario)); // ponto e 2 casas
			out.println(String.format("Salário: %,.2f<br>", salario)); // vírgula e 2 casas
			
			double pi = Math.PI;
			out.println(String.format("Pi = %.5f<br>", pi)); // trunca a variável
		%>
		
		<hr>
		
		<h3>Expressões</h3>
		
		<%-- <%= %> Expressão: equivalente a <% out.print(…) %>. Não tem ponto-e-vírgula (;) no final. --%>
		
		<%!
			double precoOMO = 100.00;
			double precoPicanha = 200.00;
		%>
		
		OMO: R$ <% out.println(precoOMO); %> <br>
		Picanha: R$ <%= precoPicanha %> <br>
		Linguiça: <%= "PREÇO NÃO INFORMADO!" %>
		
		<hr>
		
		<h3>Estrutura de decisão</h3>
		
		<%
			double nota1 = 8.5;
			double nota2 = 9.0;
			double media = (nota1 + nota2) / 2;
			
			if (media >= 6) {
				out.println("Aprovado");
			} else if ((media > 4) && (media < 6)) {
				out.println("IFA");
			} else {
				out.println("Reprovado");
			}
		%>
		
		<br>----------<br>
		
		<%
			int idade = 18;
			
			if (idade >= 18) {
		%>
		<span class="aprovado">
			Pode tirar carta.<br>
			Entre em contato com a autoescola.
		</span>
		<%
			} else {
		%>
		<span class="reprovado">
			Não pode tirar carta.<br>
			Espere mais um pouco.
		</span>
		<%
			}
		%>
		
		<br>----------<br>
		
		<%
			String materia = "JSP";
			
			if (materia.equals("JSP")) {
				out.println("Professor(a) Ricardo");
			} else if (materia.equals("PHP")) {
				out.println("Professor(a) Salina");
			} else {
				out.println("Matéria não cadastrada.");
			}
		%>
		
		<br>----------<br>
		
		<%
			int dia = 4;
			
			switch (dia) {
			case 1:
				out.println("Domingo");
				break;
			case 2:
				out.println("Segunda-feira");
				break;
			case 3:
				out.println("Terça-feira");
				break;
			case 4:
				out.println("Quarta-feira");
				break;
			case 5:
				out.println("Quinta-feira");
				break;
			case 6:
				out.println("Sexta-feira");
				break;
			case 7:
				out.println("Sábado");
				break;
			default:
				out.println("Valor inválido");
			}
		%>
		
		<hr>
		
		<h3>Estrutura de repetição</h3>
		
		<%
			int i;
		
			out.println("<p>Incremento em 1</p>");
			for (i = 0; i < 5; i++) {
				out.println(i + " ");
			}
			
			out.println("<p>Decremento em 1</p>");
			for (i = 5; i > 0; i--) {
				out.println(i + " ");
			}
			
			out.println("<p>Incremento em N</p>");
			for (i = 0; i < 10; i += 2) {
				out.println(i + " ");
			}
			
			out.println("<p>Decremento em N</p>");
			for (i = 10; i > 0; i -= 2) {
				out.println(i + " ");
			}
		%>
		
		<br>----------
		
		<%
			out.println("<p>Incremento em 1</p>");
			i = 0;
			while (i < 5) {
				out.println(i + " ");
				i++;
			}
			
			out.println("<p>Decremento em 1</p>");
			i = 5;
			while (i > 0) {
				out.println(i + " ");
				i--;
			}
			
			out.println("<p>Incremento em N</p>");
			i = 0;
			while (i < 10) {
				out.println(i + " ");
				i += 2;
			}
			
			out.println("<p>Decremento em N</p>");
			i = 10;
			while (i > 0) {
				out.println(i + " ");
				i -= 2;
			}
		%>
		
		<!-- Conversores de tipo
		
		Integer.parseInt(objetoString)
		- Converte uma string para o tipo inteiro;
		
		Float.parseFloat(objetoString)
		- Converte uma string para o tipo float;
		
		Double.parseDouble(objetoString)
		- Converte uma string para o tipo double.-->
	</body>
</html>