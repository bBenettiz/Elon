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
    <div class="cabec">Elon Musk Tabuada</div>
</header>


<body>

    <div class="corpo">
	<form action="Tab.jsp" method="get">
		<div class="div1">Digite o número que deseja ver a tabuada<br/><br/>
		<input type="text" name="Tab"/>
		<input type="submit" value="Ver a tabuada"/>
		</div>	
	</form>
	

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

input{
	font-size: 30px;
}
.div1{
display: inline-block;
padding-top: 2cm;
font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;	
font-size: 25px;
}




</style>

</html>
