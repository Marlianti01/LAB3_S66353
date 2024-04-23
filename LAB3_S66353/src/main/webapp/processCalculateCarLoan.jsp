<%-- 
    Document   : processCalculateCarLoan
    Created on : Apr 21, 2024, 1:13:44 AM
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
        <h1>Perform Car Loan</h1>
        <fieldset>
            <h1>Details of car Loan</h1>
            
            <%
                double loanAmount =  0;
                int period = 0;
                
                loanAmount = Double.parseDouble(request.getParameter("amount"));
                period = Integer.parseInt(request.getParameter("p"));
                
                double interestRate = 0;
                double total = 0;
                
                if(period < 5){
                    interestRate = 0.28;
                }
                else{
                    interestRate = 0.45;
                }
                
                total = (interestRate * loanAmount) + loanAmount;
                
                out.print("<p>Loan Request : "+loanAmount+"</p>");
                out.print("<p>Period of payment : "+period+"</p>");
                out.print("<p>Total Loan (+ interest) : "+total+"</p>");
            %>
        </fieldset>
    </body>
</html>
