<%-- 
    Document   : CalcRec
    Created on : Apr 23, 2024, 2:56:25 AM
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
        <h1>RESULT ..</h1>
        
        <% 
            double l1 = Double.parseDouble(request.getParameter("lr1"));
            double w1 = Double.parseDouble(request.getParameter("lw1"));
            
            double l2 = Double.parseDouble(request.getParameter("lr2"));
            double w2 = Double.parseDouble(request.getParameter("lw2"));
            
            double area1 = 0, area2 =0;
            
            area1 = l1 * w1;
            area2 = l2 * w2;
            
            out.println("Area 1: "+area1+"<br>");
            out.println("Area 2: "+area2+"<br>");
            
            if(area1>area2){
                out.println("Area 1 is greater than area 2"+"<br>");
            }
            else if(area1==area2){
                out.println("Area 1 is same as area 2"+"<br>");
            }
            else{
            out.println("Area 1 is less than area 2"+"<br>");
            }
        %>
    </body>
</html>
