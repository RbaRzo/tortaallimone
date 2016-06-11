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
        <c:out value="${sessionScope.userType}"/>
        <c:choose>
            <c:when test="${sessionScope.userType == 0}"><h3>Anonymous</h3></c:when>
            <c:otherwise><h3>something wrong</h3></c:otherwise>
        </c:choose>
    </body>
</html>
