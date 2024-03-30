<%-- 
    Document   : AttributeIsSet
    Created on : 29 Mar 2024, 7:23:18 am
    Author     : Ahmad Afif Syahmi bin Ahmad Rozali
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Implicit JSP</title>
    </head>
    <body>
        
        <% session.setAttribute("user", "Ahmad Afif Syahmi"); %>
        <a href="GetAttribute.jsp">Click here to get user name</a>
        <br>
        <a href="MathematicsOperations.jsp">Result of mathematics operations</a>
        
    </body>
</html>