<%-- 
    Document   : calculateCarLoan
    Created on : Apr 23, 2024, 1:29:41 AM
    Author     : marli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Html.html to edit this template
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1>Perform Car Loan Calculation</h1>
        <form action="processCalculateCarLoan.jsp" method="post">
        <fieldset>
            <legend>Loan Calculation</legend>
            <label>Loan Amount* </label>
            <input type="text" name="amount" placeholder="Amount"><br><br>
            
            <label>Period: </label>
            <select name="p">
            <option value="3">3 years</option>
            <option value="4">4 years</option>
            <option value="5">5 years</option>
            <option value="7">7 years</option>
            </select><br><br>
            <input type="submit" id="btnsubmit" value="Submit">
            <input type="reset" value="Cancel">
        </fieldset>
         </form>
    </body>
</html>



