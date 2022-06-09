<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%-- <%@ page import="javax.servlet.jsp.JspWriter" %> --%>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<h1>Funções</h1>
		
		<%-- Funções devem ficar entre blocos <%! %> --%>
		<%!
			int soma(int v1, int v2) {
				int total;
				total = v1 + v2;
				return total;
			}
			
			void subtracao(int v1, int v2) {
				int total;
				total = v1 - v2;
				/* out.println("Total: " + total + "<br>"); */
			} 
		%>
		<%
			int resultado;
			resultado = soma(10, 10);
			out.println("Total da soma: " + resultado + "<br><br>");
		%>
		
		<%-- <%!
			javax.servlet.jsp.JspWriter outTemp;
			void exibirMensagem(String mensagem) throws Exception {
				outTemp.println("Mensagem: " + mensagem + "<br><br>");
			}
		%>
		<%
			outTemp = out;
			exibirMensagem("Alô, mundo!");
		%> --%>
		
		<h2>Funções úteis</h2>
		<!--
		Date: classe que específica tempo, com precisão de milissegundos.
		SimpleDateFormat - classe que formata data.
		response.setIntHeader() - informa ao navegador para atualizar a página após um determinado período de tempo (tempo em segundos).
		-->
		<%
			Date dataLocal = new Date();  // obtém a data atual
			// formatando a data
			SimpleDateFormat formataData = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss");
			String hoje = formataData.format(dataLocal);
			int tempo;
			out.println("Hoje: " + hoje + "<br>");
			response.setIntHeader("Refresh", 1);  // atualiza a página a cada 1 segundo
			
			// horas
			formataData = new SimpleDateFormat("HH");
			tempo = Integer.parseInt(formataData.format(dataLocal));
			out.println("Horas: " + tempo + "<br>");
			
			// minutos
			formataData = new SimpleDateFormat("mm");
			tempo = Integer.parseInt(formataData.format(dataLocal));
			out.println("Minutos: " + tempo + "<br>");
			
			// segundos
			formataData = new SimpleDateFormat("ss");
			tempo = Integer.parseInt(formataData.format(dataLocal));
			out.println("Segundos: " + tempo + "<br>");
		%>
	</body>
</html>