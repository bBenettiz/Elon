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
    <div class="cabec">Elon Musk</div>
</header>


<body>

    <div class="corpo">

        <div class="tabela">
            <form>
                <table>



                    <tr class="tr1">
                        <td class="td1">Calculadora</td>
                        <td><a href="Calculadora.jsp">Usar</a></td>
                    </tr>

                    <tr class="tr-2">
                        <td class="td2">Conversor de °C</td>
                        <td><a href="Temperatura.jsp">Usar</a></td>
                    </tr>

                    <tr class="tr-3">
                        <td class="td1">Tabuada</td>
                        <td><a href="Tabuada.jsp">Usar</a></td>
                    </tr>

                    
			

                </table>
            </form>
            
            	
        </div>
        
        <div class="elon">
        	<img src="elon.png" alt="Minha Figura">
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

table{
    margin-left: 14px;
	
}

tr{
    margin-top: 2cm;
    padding-left: 2.5cm;
    display: block;
    width: 7cm;
	text-align: center;
	font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;	
	color: white;
	font-size: 22px;
}


[class*="tr"]{
	text-align: left;
	height: 3cm;
    margin-left: 50px;
    border: 2px solid white;
    border-radius: 50px;
    display: inline-block;
}


input{
	font-size: 30px;
}

[class*="td"]{
	text-align: left;
	height: 3cm;
    margin-left: 2px;
}

td{
	text-align: center;
}

a{
	text-decoration: none;
	padding-left: 10px;
	padding-right: 10px;
	margin-left: 10px;
	color:white;
	border-radius: 6px;
	border: 3px solid white;
}
a:hover{
	border: 3px solid cyan;
	color:cyan;
	font-size: 30px;
	transition: 1s;
}



</style>

</html>