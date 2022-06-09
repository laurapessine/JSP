<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
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
			
			legend,
			span {
			    font-weight: bold;
			}
			
			input[type="text"] {
			    width: 250px;
			}
			
			.form-select {
			    width: 250px;
			}
        </style>
    </head>
    <body>
        <h1>Smash House da Laurinha</h1>
        <form action="processando.jsp">
            <fieldset>
                <legend>Pedido</legend>
                <span>Nome</span>
                <p><input class="form-control" type="text" name="nome" maxlength="30" placeholder="Digite seu nome"></p>
                Recheio
                <p>
                    <select name="recheio" class="form-select">
                        <option selected disabled hidden>Selecione</option>
                        <option value="1">Cogumelos - R$8,90</option>
                        <option value="2">Cheddar - R$10,00</option>
                        <option value="3">Cebola caramelizada - R$5,99</option>
                        <option value="4">Carne de soja - R$7,50</option>
                    </select>
                </p>
                <span>Acompanhamento</span>
                <div class="form-check">
                    <input class="form-check-input" type="checkbox" name="acompanhamento" id="fritas" value="1">
                    <label class="form-check-label" for="fritas">Fritas - R$12,00</label><br>
                    <input class="form-check-input" type="checkbox" name="acompanhamento" id="aneisDeCebola" value="2">
                    <label class="form-check-label" for="aneisDeCebola">Anéis de cebola - R$20,00</label><br>
                    <input class="form-check-input" type="checkbox" name="acompanhamento" id="vegNuggets" value="3">
                    <label class="form-check-label" for="vegNuggets">Veg nuggets - R$15,00</label>
                </div>
                <br>
                <span>Tipo de pão</span>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="tipoPao" id="frances" value="1">
                    <label class="form-check-label" for="frances">Francês - R$4,00</label><br>
                    <input class="form-check-input" type="radio" name="tipoPao" id="hamburguer" value="2">
                    <label class="form-check-label" for="hamburguer">Hambúrguer - R$5,00</label>
                </div>
                <br>
                <button class="btn btn-outline-light">Enviar</button>
            </fieldset>
        </form>
    </body>
</html>