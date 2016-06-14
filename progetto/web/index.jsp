<%-- 
    Document   : index
    Created on : Jun 11, 2016, 4:35:06 PM
    Author     : Luca
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    <body>
        <%@include file="WEB-INF/navbar.jsp" %>
        <c:choose>
            <c:when test="${param.error == 1}">Wrong username or password</c:when>
        </c:choose>
    </body>
</html>
