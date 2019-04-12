<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html; UTF-8" pageEncoding="utf-8" isELIgnored="false" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table>
    <thead>
    <tr>
        <th>用户id：</th>
        <th>用户名：</th>
        <th>用户密码：</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="user" items="${requestScope.list}">
        <tr>
            <td>${user.id}</td>
            <td>${user.username}</td>
            <td>${user.pwd}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>
