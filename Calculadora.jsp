<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
    <div class="cabec">Elon Musk Calculadora</div>
</header>


<body>

    <div class="corpo">
    
    <div class="cont">
    <form method="post" action="Calculadora.jsp"><br/><br/><br/>
        <input type="number" name="num1" placeholder="Insira o primeiro número" required>
        <select class="op" name="operacao">
            <option value="+">+</option>
            <option value="-">-</option>
            <option value="*">*</option>
            <option value="/">/</option>
        </select>
        <input type="number" name="num2" placeholder="Insira o segundo número" required>
        <input type="submit" value="Calcular">
    </form>

    <%!
    double calcular(double num1, double num2, String operacao) {
        double resultado = 0;
        switch (operacao) {
            case "+":
                resultado = num1 + num2;
                break;
            case "-":
                resultado = num1 - num2;
                break;
            case "*":
                resultado = num1 * num2;
                break;
            case "/":
                if (num2 != 0) {
                    resultado = num1 / num2;
                }
                break;
        }
        return resultado;
    }
    %>

    <%
    if (request.getMethod().equalsIgnoreCase("POST")) {
        double num1 = Double.parseDouble(request.getParameter("num1"));
        double num2 = Double.parseDouble(request.getParameter("num2"));
        String operacao = request.getParameter("operacao");
        double resultado = calcular(num1, num2, operacao);
    %>
        <h2>Resultado:</h2>
        <p><%= num1 %> <%= operacao %> <%= num2 %> = <%= resultado %></p><br/><br/>
        
        
        <a class="botao" href="TRABALHO.jsp"> Voltar ao inicio </a><br/><br/>
		<a class="botao2" href="Calculadora.jsp"> Utilizar novamente </a>
    <%
    }
    %>
    </div>

    </div>
</body>

<style>

body{
	margin-left: 8cm;
    color: rgb(39, 40, 126);
   background-color: rgb(39, 40, 126);
}


.cabec{
	font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;	
	font-size: 50px;
	text-align: center;
	background-color: cyan;
	border-bottom: none;
	width: 35cm;
}

.corpo{
	width: 35cm;
	background-color: black;
	height: 100vh;
	text-align: center;
}
.cont{
padding-top:2cm;
margin-left: 3cm;
border: 2px solid white;
width:29cm;
height: 20cm;
padding-top: 2cm;
}


.op{
	font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;	
	font-size: 30px;
	margin-left:2cm;
	margin-right:2cm;
	width:2cm;
	height:1cm;
.}

form{
	padding-top:2cm;
}

input{
	font-size: 30px;
}
.div1{
display: inline-block;
padding-top: 2cm;
font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;	
font-size: 25px;
}

.botao{
	margin-top: 4cm;
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

a{
text-decoration:none;
}

h2{
font-size:50px;
font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;	
}
p{
font-size:50px;
font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;	
}

</style>

</html>