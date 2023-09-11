<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>


<header>
	<div class="cabec">Elon Musk deu Erro</div>
</header>


<body>

	<div class="corpo">

		<div class="div1">
			Ocorreu um erro no preenchimento do formulário<br> O problema
			detectado foi o seguinte:<br><br>
			
				<%
				
				out.print("<div class=resp>"+exception+"</div><br><br>");
				
				%>
				
				
				<br><br><a class="botao" href="TRABALHO.jsp"> Voltar ao inicio </a><br/><br/>
			
		</div>

	</div>

</body>

<style>
body {
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

table {
	margin-left: 14px;
}

.div1{
display: inline-block;
padding-top: 2cm;
font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;	
font-size: 40px;
}

tr {
	margin-top: 2cm;
	padding-left: 2.5cm;
	display: block;
	width: 7cm;
	text-align: center;
	font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;
	color: white;
	font-size: 22px;
}

[class*="tr"] {
	text-align: left;
	height: 3cm;
	margin-left: 50px;
	border: 2px solid white;
	border-radius: 50px;
	display: inline-block;
}

input {
	font-size: 30px;
}

[class*="td"] {
	text-align: left;
	height: 3cm;
	margin-left: 2px;
}

td {
	text-align: center;
}

a{
margin-top: 4cm;
text-decoration:none;
}

.botao{
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

.resp{
	margin-top:3cm;
}


</style>

</html>