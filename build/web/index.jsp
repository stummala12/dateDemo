<%-- 
    Document   : index
    Created on : Sep 24, 2017, 7:50:01 PM
    Author     : Sai Nikita Tummala
--%>
<%@page import="java.util.Date" %>"
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Date Demo</title>
    </head>
    
    <% 
        
        Date today = new Date();

    %>
    <body>
        
        
        <h1>Hello World!</h1>
        <p> Today is: <%= today %>
        
                
    </body>
</html>
