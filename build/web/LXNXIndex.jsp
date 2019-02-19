<%-- 
    Document   : LXNXIndex
    Created on : Jan 23, 2019, 6:16:01 PM
    Author     : Nxu0365
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>JSP Page</title>
        </head>
        <body>
            <h1><h:outputText value="Hello World!"/></h1>
        </body>
    </html>
</f:view>
--%>
<jsp:include page="LXNXBanner.jsp"/>

<section>
    <h2>Java Web Technologies: Section 1</h2><br>
    
    <p>Pair Programming Team: </p><br>
    
    <h2>Assignment 1</h2>
    
    <h2>Driver: Naite Xu</h2>
    
    <h2>Observer: Xinheng Li</h2><br>
    
    <p>Current Date and Time:</p><br>
    
    <h2><%= new java.util.Date() %></h2><br>
    
</section>

<jsp:include page="LXNXFooter.jsp"/>