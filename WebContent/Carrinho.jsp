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
	  		ul {
	  			list-style:none;
	  		}
</style>
</head>
<body>
<div class="janela-fechamento">

		<div>
		    <div>
		    	<h1>Seu Carrinho</h1>
		    	<ul>
		    		<li>Batata Frita: <%  String qtd_prod1 = request.getParameter("qtde_produto1"); out.println(qtd_prod1);%></li>
		    		<li>Cachorro-Quente:<% String qtd_prod2 = request.getParameter("qtde_produto2"); out.println(qtd_prod2); %></li>
		    		<li>Cerveja:<%  String qtd_prod3 = request.getParameter("qtde_produto3"); out.println(qtd_prod3);%></li>
		    		<li>Petisco:<%  String qtd_prod4 = request.getParameter("qtde_produto4"); out.println(qtd_prod4);%></li>
		    		<li>Hamburguer:<%  String qtd_prod5 = request.getParameter("qtde_produto5"); out.println(qtd_prod5);%></li>
		    	</ul>
		    	
		    	<p>	
		    	<h1>Preco total da compra:</h1>
		    		<%
		    		double preco_produto = 10;
		    		double preco_produto2 = 6;
		    		double preco_produto3 = 9;
		    		double preco_produto4 = 15;
		    		double preco_produto5 = 20;
		    		 double qtd1 = Double.parseDouble(request.getParameter("qtde_produto1"));
		    		 double qtd2 = Double.parseDouble(request.getParameter("qtde_produto2"));
		    		 double qtd3 = Double.parseDouble(request.getParameter("qtde_produto3"));
		    		 double qtd4 = Double.parseDouble(request.getParameter("qtde_produto4"));
		    		 double qtd5 = Double.parseDouble(request.getParameter("qtde_produto5"));
		    			double total_compra = (qtd1 * preco_produto) + (qtd2 * preco_produto2) + (qtd3 * preco_produto3) + (qtd4 * preco_produto4) + (qtd5 * preco_produto5);
		    			out.println(total_compra);
		    		%>	
		    	
		    	
		    	<form action="FechamentoPedido.jsp">
					<input type="submit" value="Fechar compra"/>
				</form>
				
				<form action="index.jsp" style="margin-top:20px; margin-bottom:20px">
					<input type="submit" value="Voltar a página principal"/>
				</form>
		    </div>
		</div>
	
	</div>
</body>
</html>