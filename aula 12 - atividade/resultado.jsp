<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String nome = request.getParameter("nome");
	String recheio = request.getParameter("recheio");
	String[] acompanhamentos = request.getParameterValues("acompanhamento");
	String tipoPao = request.getParameter("tipoPao");
	double totalPedido = 0;
%>
<!DOCTYPE html>
<html lang="pt-br">
   <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>Smash House da Laurinha</title>
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
      <link rel="preconnect" href="https://fonts.googleapis.com">
      <link rel="preconnect" href="https://fonts.gstatic.com">
      <link href="https://fonts.googleapis.com/css2?family=Koulen&display=swap" rel="stylesheet">
      <style>
         body {
		    margin: 10px;
		    font-family: 'Roboto Flex', sans-serif;
		    background-color: #303030;
		    color: #F5F5F5;
		}
		
		h1 {
		    font-family: 'Koulen', cursive;
		}
		
		span {
		    font-weight: bold;
		}
      </style>
   </head>
   <body>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-kjU+l4N0Yf4ZOJErLsIcvOU2qSb74wXpOhqTvwVx3OElZRweTnQ6d31fXEoRD1Jy" crossorigin="anonymous"></script>
      <h1>Smash House da Laurinha</h1>
      <p>
         <span>Nome</span><br>
         <%= nome%>
      </p>
      <p>
         <span>Recheio</span><br>
         <%
         	switch(recheio) {
         	case "1":
         		out.println("Cogumelos - R$8,90");
         		totalPedido += 8.9;
         		break;
         	case "2":
         		out.println("Cheddar - R$10,00");
         		totalPedido += 10;
         		break;
         	case "3":
         		out.println("Cebola caramelizada - R$5,99");
         		totalPedido += 5.99;
         		break;
         	case "4":
         		out.println("Carne de soja - R$7,50");
         		totalPedido += 7.5;
         		break;
         	}
         %>
      </p>
      <p>
         <span>Acompanhamentos</span><br>
         <%
            for (String acompanhamento : acompanhamentos) {
            	switch(acompanhamento) {
            	case "1":
             		out.println("- Fritas - R$12,00<br>");
             		totalPedido += 12;
             		break;
             	case "2":
             		out.println("- Anéis de cebola - R$20,00<br>");
             		totalPedido += 20;
             		break;
             	case "3":
             		out.println("- Veg nuggets - R$15,00<br>");
             		totalPedido += 15;
             		break;
            	}	
            }
            %>
      </p>
      <p>
         <span>Tipo de pão</span><br>
         <%
         	switch(tipoPao) {
	     	case "1":
	      		out.println("Francês - R$4,00");
	      		totalPedido += 4;
	      		break;
	      	case "2":
	      		out.println("Hambúrguer - R$5,00");
	      		totalPedido += 5;
	      		break;
	     	}
         %>
      </p>
   </body>
</html>