<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href='<c:out value="commons/bootstrap.min.css" />'>
    <title>Document</title>
</head>
<body>

<div class="container">
    <div class="w-50 mx-auto">
        <h1>Admin Login</h1>
        <form:form action="admin-login" method="post">
            <table>
                <tr>
                    <td>Username</td>
                    <td><input type="text" name="username"/></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="password" name="password"/></td>
                </tr>
                <tr>
                    <td class="my-1" colspan="2">
                        <input class="btn btn-primary w-100 text-white" type="submit" value="Login">
                    </td>
                </tr>
            </table>
        </form:form>
    </div>
</div>


</body>
</html>