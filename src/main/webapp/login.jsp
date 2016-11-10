<%-- 
    Document   : login
    Created on : Nov 8, 2016, 12:20:11 PM
    Author     : dblankenship
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form method="post" action="Login">
            <label for="username">Username: </label>
            <input name="username" type="text">
            <label for="password">Password: </label>
            <input name="password" type="password">
            <input type="submit">
        </form>
    </body>
</html>
