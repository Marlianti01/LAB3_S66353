<%-- 
    Document   : mainPage
    Created on : Apr 23, 2024, 2:02:34 AM
    Author     : marli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            p{
                color: red;
                
            }
        </style>
    </head>
    <body>
        <jsp:include page="headerPage.jsp"/>
        <h1>Using JSP Include directive</h1>
        <br><br><br>
        <p>Java Server Page (JSP) is a technolofy for controlling the content or appearance of 
            Web pages through the use of servlets, small programs that are specified in the Web page and run
            on the Web server to modify the Web page before it is sent to the user who request it.</p>
        
        <jsp:include page="footerPage.jsp"/>
    </body>
</html>
