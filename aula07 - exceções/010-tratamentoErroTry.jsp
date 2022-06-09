<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Try-Catch</title>
		<style>
			body {
				display: flex;
			}
		</style>
	</head>
	<body>
		<img src="https://i.gifer.com/origin/e4/e4228acc61ac06e578edadd5ab28b28b_w200.gif">
		<%
			try {
				int vlr1, vlr2, total;
				vlr1 = 100;
				vlr2 = 0;
				total = vlr1 / vlr2;
				out.println("Total: " + total + "<br>");
				out.println("Total: " + total + "<br>");
			} catch (Exception e) {
				out.println("<div><h1>Ocorreu um erro :(</h1>");
				out.println(e.getClass() + ": " + e.getMessage() + "<br></div>");
			}
		%>
	</body>
</html>