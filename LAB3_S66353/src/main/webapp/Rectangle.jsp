<%-- 
    Document   : Rectangle
    Created on : Apr 23, 2024, 2:50:22 AM
    Author     : marli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="CalcRec.jsp" method="post">
        <fieldset>
            <legend> Rectangle</legend>
            
            <label>Enter length for rectangle 1: </label>
            <input type="text" name="lr1">
            
            <label>Enter width for rectangle 1: </label>
            <input type="text" name="lw1"><br><br>
            
            <label>Enter length for rectangle 2: </label>
            <input type="text" name="lr2">
            
            <label>Enter width for rectangle 2: </label>
            <input type="text" name="lw2"><br>
            
            <input type="submit" value="Submit">
            
        </fieldset>
            </form>
    </body>
</html>
