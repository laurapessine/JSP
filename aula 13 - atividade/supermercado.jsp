<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Supermercado</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
		<style type="text/css">
			html {
              font-family: sans-serif;
              padding: 20px;
            }
            
            body {
                line-height: 2;
                margin: 10px;
            }

            form {
              width: 600px;
              padding: 20px;
              margin: 0 auto;
            }
		</style>
	</head>
	<body>
		<h1 class="text-center">Supermercado</h1>
		<form action="compras.jsp" method="post">
			<fieldset>
				<legend>Varejo</legend>
				<p>Frutas</p>
				<div class="form-check">
					<input class="form-check-input" type="checkbox" name="frutas" value="1">
					<label class="form-check-label">Abacate</label>
				</div>
				<div class="form-check">
					<input class="form-check-input" type="checkbox" name="frutas" value="2">
					<label class="form-check-label">Banana-prata</label>
				</div>
				<div class="form-check">
					<input class="form-check-input" type="checkbox" name="frutas" value="3">
					<label class="form-check-label">Laranja</label>
				</div>
				<p>Verduras</p>
				<div class="form-check">
					<input class="form-check-input" type="checkbox" name="verduras" value="1">
					<label class="form-check-label">Alface - R$ 5,00</label>
				</div>
				<div class="form-check">
					<input class="form-check-input" type="checkbox" name="verduras" value="2">
					<label class="form-check-label">Agrião - R$ 4,00</label>
				</div>
				<div class="form-check">
					<input class="form-check-input" type="checkbox" name="verduras" value="3">
					<label class="form-check-label">Rúcula - R$ 7,00</label>
				</div>
			</fieldset>
			<fieldset>
				<legend>Padaria</legend>
				<p>Salgado</p>
				<div class="form-check">
					<input class="form-check-input" type="radio" name="salgados" value="1">
					<label class="form-check-label">Pastel</label>
				</div>
				<div class="form-check">
					<input class="form-check-input" type="radio" name="salgados" value="2">
					<label class="form-check-label">Kibe</label>
				</div>
				<div class="form-check">
					<input class="form-check-input" type="radio" name="salgados" value="3">
					<label class="form-check-label">Coxinha</label>
				</div>
				<p>Tipo de pão</p>
				<div class="form-check">
					<input class="form-check-input" type="radio" name="tipoPao" value="1">
					<label class="form-check-label">Hambúrguer - R$ 5,00</label>
				</div>
				<div class="form-check">
					<input class="form-check-input" type="radio" name="tipoPao" value="2">
					<label class="form-check-label">Francês - R$ 4,00</label>
				</div>
				<div class="form-check">
					<input class="form-check-input" type="radio" name="tipoPao" value="3">
					<label class="form-check-label">Forma - R$ 4,00</label>
				</div>
			</fieldset>
			<br>
			<button class="btn btn-outline-dark">Inserir</button>
			<button class="btn btn-outline-dark">Selecionar</button>
			<button class="btn btn-outline-dark">Atualizar</button>
			<button class="btn btn-outline-dark">Excluir</button>
		</form>

		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-kjU+l4N0Yf4ZOJErLsIcvOU2qSb74wXpOhqTvwVx3OElZRweTnQ6d31fXEoRD1Jy" crossorigin="anonymous"></script>
	</body>
</html>