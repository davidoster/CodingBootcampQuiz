<%-- 
    Document   : page1
    Created on : Dec 10, 2020, 1:21:17 PM
    Author     : Dim.Kasimatis
--%>

<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    String username = request.getParameter("username");

    if (!username.equals("admin")) {
        throw new Exception("Unauthorized Access");
    } else {
        request.setAttribute("secret-key", secretkey);
%>    
<%! String secretkey = "1234"; %>
<%@ include file ="page2.jsp" %>
<% } %>
