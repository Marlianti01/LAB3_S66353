<%-- 
    Document   : convertTemp
    Created on : Apr 23, 2024, 2:42:08 AM
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
        <h1>Convert Temperature</h1>
        <% 
            double tempC = Double.parseDouble(request.getParameter("temp"));
            
            double fahr = (9/5)*tempC+32;
            
            out.print("Temperature in Fahrenheit: "+fahr);
            
        %>
    </body>
</html>
