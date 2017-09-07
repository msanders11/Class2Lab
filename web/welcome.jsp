<%-- 
    Document   : welcome
    Created on : Sep 7, 2017, 5:23:08 PM
    Author     : Mike
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
    </head>
    <body>
        <h1>Hello, enter your name below and submit for message!</h1>
        <form name="nameForm" id="nameForm" method="POST" action="greeter">
            Enter Name: <input type="text" value="" name="name"><br>
            <input type="submit" name="submit" value="Submit">
        </form>
    </body>
</html>
