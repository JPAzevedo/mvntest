<%--
    Document   : calcJSP
    Created on : 9/ago/2017, 15:53:24
    Author     : joaop
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form method="POST" action="CalcServlet">
            <input type="text" name="t1"/>
            <input type="text" name="t2"/>
            <input type="submit" value="ADD"/>
        </form>
    </body>
</html>