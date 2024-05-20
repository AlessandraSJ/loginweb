<%-- 
    Document   : home
    Created on : 20 may. 2024, 10:52:22
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="bootstrap.min.css">
    <title>Home Page</title>
    </head>
    <body>
        <div class="container">
        <h2 class="mt-5">Home</h2>
        <%
            String username = request.getParameter("username");
            String password = request.getParameter("password");

            
            if ("AlessandraSJ".equals(username) && "1234567".equals(password)) {
        %>
        <div class="alert alert-success mt-3">Welcome, <%= username %>!</div>
        <%
            } else {
        %>
        <div class="alert alert-danger mt-3">Usuario o contraseña invalida</div>
        <a href="login.jsp" class="btn btn-danger mt-3">Intentalo otra vez</a>
        <%
            }
        %>
    </div>
    </body>
</html>
