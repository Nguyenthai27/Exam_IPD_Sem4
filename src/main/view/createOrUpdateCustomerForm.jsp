<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Employee form</title>
</head>
<body>
<form action="/customer/createOrUpdate" method="post" modelAttribute="customer">
    <input type="hidden" name="id" value="${customer.id}" />
    <input type="text" name="name" value="${customer.fullname}" />
    <input type="text" name="birthday" value="${customer.birthday}" />
    <input type="text" name="address" value="${customer.address}" />
    <input type="text" name="phonenumber" value="${customer.phonenumer}" />
    <input type="submit" value="submit" />
</form>


</body>
</html>
