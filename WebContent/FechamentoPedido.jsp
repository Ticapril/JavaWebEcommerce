<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
		   body{
			  	background-size:cover;
			  	color: #ffffff;
			  	margin: auto 0;
			  	text-align:center;
			    background-image:url("https://metaphoracalcados.files.wordpress.com/2013/01/fundo-tijolo.jpg");
	  		}
</style>
</head>
<body>
<%@ page import="java.util.Date" %>
	
	<h1>Data da Compra</h1><%= new Date() %>
	<br/>
	<h1>Obrigado pela compra e volte sempre!</h1>
	<form action="index.jsp">
		<input type="submit" value="Voltar a página principal"/>
	</form>

</body>
</html>