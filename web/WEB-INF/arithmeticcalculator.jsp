<%-- 
    Document   : arithmeticcalculator
    Created on : 22-Sep-2022, 3:11:12 PM
    Author     : Jireh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <form method="post" action="arithmetic">
            First: <input type="text" name="firstnum" value="${firstnum}"> <br>
            Second: <input type="text" name="secondnum" value="${secondnum}"> <br>
            <input type="submit" name="operations" value="+">
            <input type="submit" name="operations" value="-">
            <input type="submit" name="operations" value="*">
            <input type="submit" name="operations" value="%">
        </form>
        <p>Result: ${result}</p>
        <a href="age">Age Calculator</a>
    </body>
</html>
