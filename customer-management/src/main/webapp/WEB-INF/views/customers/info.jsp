<%--
  Created by IntelliJ IDEA.
  User: ThinkPad
  Date: 2/27/2023
  Time: 12:09 PM
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<head>
    <meta charset="UTF-8">
    <title>Customer Information</title>
</head>
<body>
<form action="/customers" method="post">
    <fieldset>
        <legend>Customer Information</legend>
        <input type="hidden" name="id">${customer.id}">
        <table>
            <tr>
                <td>Id</td>
                <td>${customer.id}"></td>
            </tr>
            <tr>
                <td>Name</td>
                <td>
                    <input type="text" name="name" >${customer.name}">
                </td>
            </tr>
            <tr>
                <td>Email</td>
                <td>
                    <input type="text" name="email" >${customer.email}">
                </td>
            </tr>
            <tr>
                <td>Address</td>
                <td>
                    <input type="text" name="address">${customer.address}">
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" value="Update">
                </td>
            </tr>
        </table>
    </fieldset>
</form>
<a href="/customers">Back to list</a>.
</body>
</html>

</body>
</html>
