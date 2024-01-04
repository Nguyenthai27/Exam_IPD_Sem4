<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Employee form</title>
</head>
<body>
<form action="/customerController/createOrUpdate" method="post" modelAttribute="customer">
    <input type="hidden" name="id" value="${customerController.id}" />
    <input type="text" name="name" value="${customerController.fullname}" />
    <input type="text" name="birthday" value="${customerController.birthday}" />
    <input type="text" name="address" value="${customerController.address}" />
    <input type="text" name="phonenumber" value="${customerController.phonenumer}" />
    <input type="submit" value="submit" />
</form>


</body>
</html>
