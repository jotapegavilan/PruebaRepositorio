<%-- 
    Document   : Registro
    Created on : 15-ago-2018, 13:25:39
    Author     : Jotape
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro usuario</title>
    </head>
    <body>
        <h1>Formulario de registro</h1>
        <form>
            <p>Correo electronico :<input type="text" name="email" id="email"></p>
            <p>     Contraseña    :<input type="pass" name="pass" id="pass"></p>
            <p> Repita contraseña :<input type="pass" name="repass" id="repass"><p>
            <p><input type="submit" name="enviar" id="enviar" value="Enviar"><p>
        </form>
    </body>
</html>
