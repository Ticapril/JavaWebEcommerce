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
	  img{
	  width:500px;
	  height:300px;
	  }
	  

</style>
</head>
<body>
<form action="Carrinho.jsp">
	<h1>Lojinha do Gabriel</h1>
		<div class="janela-vitrine">
			<div>
				<h1><% String nome_produto = "BatataFrita"; out.println(nome_produto); %></h1>
				<img src="imagens/BatataFrita.jpeg"/>
				<p><% double preco_produto = 10;
				out.println("$" + preco_produto);
				
				%></p>
				<p>Insira no campo abaixo a quantidade do produto</p>
				
					<input type="number" id="qtde_produto" name="qtde_produto1" value="0"/>
				
			</div>
			
			<div>
				<h1><% String nome_produto2 = "Cachorro Quente"; out.println(nome_produto2); %></h1>
				<img src="imagens\CachorroQuente.jpeg";/>
				<p><% double preco_produto2 = 6;
				out.println("$" + preco_produto2);
				
				%></p>
				<p>Insira no campo abaixo a quantidade do produto</p>
				<input type="number" id="qtde_produto" name="qtde_produto2" value="0"/>
			
			</div>
			<div>
				<h1><% String nome_produto3 = "Cerveja"; out.println(nome_produto3); %></h1>
				<img src="imagens/Cerveja2.jpg"/>
				<p><% double preco_produto3 = 9;
				out.println("$" + preco_produto3);
				
				%></p>
				<p>Insira no campo abaixo a quantidade do produto</p>
				<input type="number" id="qtde_produto" name="qtde_produto3" value="0"/>
				
				
			</div>
			
			<div>
				<h1><% String nome_produto4 = "Petisco"; out.println(nome_produto4); %></h1>
				<img src="imagens/Petisco.jpeg"/>
				<p><% double preco_produto4 = 15;
				out.println("$" + preco_produto4);
				
				%></p>
				<p>Insira no campo abaixo a quantidade do produto</p>
				<input type="number" id="qtde_produto" name="qtde_produto4" value="0"/>
				
				
			</div>
			
			<div>
				<h1><% String nome_produto5 = "Hamburguer"; out.println(nome_produto5); %></h1>
				<img src="imagens/hamburger.jpeg"/>
				<p><% double preco_produto5 = 20;
				out.println("$" + preco_produto5);
				
				%></p>
				<p>Insira no campo abaixo a quantidade do produto</p>
				<input type="number" id="qtde_produto" name="qtde_produto5" value="0"/>
				
				
			</div>
		
		
		<div style="margin-top:20px;">
		
		</div>
		<input type="submit" value="Adicionar ao carrinho" style="margin-bottom:20px;"/>
		
		
	</div>
	</form>
</body>
</html>