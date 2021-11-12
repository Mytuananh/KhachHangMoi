<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 11/12/2021
  Time: 10:46 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Find By Country</title>
</head>
<body>
<h1>Find By Country</h1>
<h2>
    <a href="users?action=users">List All Users</a>
</h2>
    <center>
        <table border="1">
            <tr>
                <td>Enter Country: </td>
                <td><input type="text" name="country" id="country"></td>
                <td><input type="submit" value="Find"></td>
            </tr>
        </table>
    </center>
</body>
</html>
