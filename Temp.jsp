<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ page  errorPage= "Error.jsp" %>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>



<header>
	<div class="cabec">Elon Musk Temperatura</div>
</header>


<body>

	<div class="corpo">

		<div><br/><br/>

			<%
			String b = request.getParameter("Temp");
			int c = Integer.parseInt(b);

			double res = (c * 9 / 5) + 32;
			
			out.println("<div class= div2 >"+  res+  " °F</div><br/>");
			%>



		</div><br/><br/>
		<a class="botao" href="TRABALHO.jsp"> Voltar ao inicio </a><br/><br/>
		<a class="botao2" href="Temperatura.jsp"> Utilizar novamente </a>


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
	margin-left: 15cm;
	width: 5cm;
	padding-top: 1cm;
	font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;
	border: 2px solid white;
}

.div2 {
	font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;
	font-size: 40px;
}

a {
	text-decoration: none;
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