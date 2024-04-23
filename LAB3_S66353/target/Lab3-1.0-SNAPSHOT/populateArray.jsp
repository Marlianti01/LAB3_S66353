<%-- 
    Document   : populateArray
    Created on : Apr 20, 2024, 11:21:01 PM
    Author     : marli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <style>
            
            th{
                background-color: #fdd835;
                padding: 8px;
                margin: 1px;
            }
            
            td{
                background-color: #FFF9C4;
                padding: 8px;
                margin: 1px;
            }
        </style>
    </head>
    <body>
        <h1>Read Java array and populate it into HTML's table</h1>
        
        <% 
            String[][] salesData = {
                {"Salesman 1", "2500", "2100", "2200"},
                {"Salesman 2", "2000", "1900", "2400"},
                {"Salesman 3", "1800", "2200", "2450"}
            };
        %>
        <table border="1">
            <thead>
                <tr>
                    <th>Salesman</th>
                    <th>Jan</th>
                    <th>Feb</th>
                    <th>Mac</th>
                </tr>
            </thead>
            <tbody>
                <% 
                    for(int i=0; i<salesData.length; i++){
                    %>
                    <tr>
                        <td><%= salesData[i][0]%></td>
                        <td><%= salesData[i][1]%></td>
                        <td><%= salesData[i][2]%></td>
                        <td><%= salesData[i][3]%></td>
                        
                    </tr>
                    <%
                    }
                    %>
                
            </tbody>
        </table>
    </body>
</html>
