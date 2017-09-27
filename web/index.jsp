<%-- 
    Document   : index
    Created on : Sep 24, 2017, 7:50:01 PM
    Author     : Sai Nikita Tummala
--%>
<%@page import="java.util.Date" %>
<%@page import="java.text.SimpleDateFormat" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Date Demo</title>
    </head>
    
    <% 
        
        Date today = new Date();
        
        SimpleDateFormat dateFormat = new SimpleDateFormat("dd-MM-yyyy") ;
        String ddMMyyyyToday = dateFormat.format(today);
   
 
        SimpleDateFormat dateFormatUS = new SimpleDateFormat("MM/dd/yyyy") ;
        String MMddyyyyToday = dateFormatUS.format(today);
    
    %>
    
    
    <body>
        
        
        <h1>Hello World!</h1>
        <p> Today is: <%= today %>
        <p> Today is: <%= ddMMyyyyToday %>   
        <p> Today is: <%= MMddyyyyToday %>
                
    </body>
</html>
