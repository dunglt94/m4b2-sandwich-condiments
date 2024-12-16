<%--
    Created by IntelliJ IDEA.
    User: admin
    Date: 16/12/2024
    Time: 4:12 PM
    To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Condiments chosen</title>
</head>
<body>
<h2>Condiments chosen:</h2>
<ul>
    <c:forEach var="condiment" items="${condiments}">
        <li>${condiment}</li>
    </c:forEach>
</ul>
</body>
</html>
