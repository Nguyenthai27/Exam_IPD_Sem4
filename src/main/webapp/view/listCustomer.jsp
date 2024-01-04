<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Customer form</title>
</head>
<body>
<h1> List Customer</h1>
<table border="1">
    <tr>
        <th>STT</th>
        <th>Name</th>
        <th>Age</th>
        <th>Address</th>
    </tr>
    <c:forEach var="customerController" items="${customers}" varStatus="loop">
        <tr>
            <td>${loop.index + 1}</td>
            <td>${customerController.fullname}</td>
            <td>${customerController.birthday}</td>
            <td>${customerController.address}</td>
            <td>${customerController.phonenumber}</td>
        </tr>
    </c:forEach>
</table>


</body>
</html>
