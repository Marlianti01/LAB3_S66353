<%-- 
    Document   : FahrTemp
    Created on : Apr 23, 2024, 2:39:26 AM
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
        <form action="convertTemp.jsp" method="post">
        <label>Enter temperature</label>
        <input type="text" name="temp" placeholder="Fahrenheit">
        
        <input type="submit" value="Submit">
           </form>   
    </body>
</html>
