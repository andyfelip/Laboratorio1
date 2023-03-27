<%-- 
    Document   : response
    Created on : 27/03/2023, 10:11:23 AM
    Author     : Andres Felipe Avila
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Respuesta</h1>
        
        <jsp:useBean id="mybean" scope="session" class="co.edu.unipiloto.metodos.hello.NameHandler" />
        <jsp:setProperty name="mybean" property="nombre"  />
        <jsp:setProperty name="mybean" property="apellido"  />
        su nombre es : <jsp:getProperty name="mybean" property="nombre" /> <br> <br>
        su apellido es: <jsp:getProperty name="mybean" property="apellido" />
        
    </body>
</html>
