<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<header>
		<div class="cabec">Elon Musk Tabuada</div>
	</header>
<body>

	<div class="corpo"><br/>

		<div class="div1">
		<%
	String tab = request.getParameter("Tab");
	int c = Integer.parseInt(tab);
	int res;
	int x;

	for (x = 0; x <= 10; x++) {
		res = c * x;
		out.println("<div class= div2 >"+  res+  "</div><br/>");
	}
	%>
	</div><br/>
		
		<a class="botao" href="TRABALHO.jsp"> Voltar ao inicio </a><br/><br/>
		<a class="botao2" href="Tabuada.jsp"> Utilizar novamente </a>
	
		
	</div>
</body>

<style>
body{
	margin-left: 8cm;
    color: rgb(39, 40, 126);
   background-color: rgb(39, 40, 126);
}

.cabec {
	font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;
	font-size: 50px;
	text-align: center;
	background-color: cyan;
	border-bottom: none;
	width: 35cm;
}

.corpo {
	width: 35cm;
	background-color: black;
	height: 100vh;
	text-align: center;
}

input {
	font-size: 30px;
}

.div1 {
	margin-left:15cm;
	width:5cm;
	padding-top: none;
	font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;
	border: 2px solid white;
}

.div2{
	font-size: 40px;
}

a{
text-decoration:none;
}

.botao{
	margin-top: 1cm;
	border: 2px solid cyan;
	color: cyan;
	font-size: 50px;
}

.botao:hover {
	font-size: 60px;
	color:white;
	border: 4px solid white;
	transition: 1s;
}
.botao2{
	border: 2px solid cyan;
	color: cyan;
	font-size: 50px;
}

.botao2:hover {
	font-size: 60px;
	border: 4px solid white;
	color:white;
	transition: 1s;
}


</style>
</html>