<%-- 
    Document   : usuario
    Created on : 19 abr. 2023, 21:19:20
    Author     : escob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>Registro de Usuario</h1>
        <form action="<%= request.getContextPath()%>/UsuarioServlet" method="POST">
            <label>Nombre:</label><input type="text" name="nombre">
            <br> 
            <label>Email:</label><input type="email" name="email">
            <br>
            
            <input type="submit" value="Registrar"><br><br>
    </body>
</html>
