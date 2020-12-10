<%-- 
    Document   : page1
    Created on : Dec 10, 2020, 1:21:17 PM
    Author     : Dim.Kasimatis
--%>

<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<% 
    //String username = request.getParameter ("username");
    String secretKey = (String)request.getAttribute("secret-key");
    out.println("Welcome " + username + ", your secret key is: " + secretKey);
%>    
