<%-- 
    Document   : index
    Created on : 22-Apr-2020, 14:53:59
    Author     : mac
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Online Bank</title>
    </head>
    <body>
        <h1>Welcome to Online Bank!</h1>
        <form action="login" method="POST">
            <p>Username : <input type="text" name="username"></p>
            <p>Password : <input type="password" name="password"></p>
            <p><button type="submit">Login</button>
        </form>
    </body>
</html>
