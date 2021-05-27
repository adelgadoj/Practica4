<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LOGIN EXAMEN</title>
</head>
<body>
	<h1>FORMULARIO EXAMEN</h1>
    <form action="Servlet" method="post" id="formulario">
        <label for="cui">CUI: </label>
        <input type="text" name="cui" id="cui">
        <br><br>
        <label for="cui">CLAVE: </label>
        <input type="password" name="clave" id="clave">
        <br><br>
        <input type="submit" value="ENVIAR">      
    </form>
    <script src="validar.js"></script>
</body>
</html>