<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" type="image/svg" href="./img/header/Logo_Ananas_Header.svg"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-wEmeIV1mKuiNpC+IOBjI7aAzPcEZeedi5yW5f2yOq55WWLwNGmvvx4Um1vskeMj0" crossorigin="anonymous">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
          integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <link rel="stylesheet" type="text/css" href="commons/style.css">
    <link rel="stylesheet" type="text/css" href="commons/default-a-tag.css">
    <title>Login</title>
</head>
<body>

<%@include file="/WEB-INF/tags/header1.jsp" %>
<div class="container">
    <div class="" style="margin: 0 auto; width: 500px;">
        <div>
            <h1 class="text-center">Login</h1>
        </div>

        <c:if test="${not empty param.logout }">
            <div class="alert alert-success">Loggout was successfull!</div>
        </c:if>

        <c:if test="${not empty param.error}">
            <div class="alert alert-danger error">Invalid username and password.</div>
        </c:if>

        <form:form action="perform_login" method="post" cssClass="container">
            <form:errors path="*" cssClass="errorblock" element="div"/>
            <table class="table">
                <tr>
                    <td>Username :</td>
                    <td><input class="w-100 border border-dark" type="text" name="username"/></td>
                </tr>

                <tr>
                    <td>Password :</td>
                    <td><input class="border border-dark w-100" type="password" name="password"/></td>
                </tr>
                <tr>
                    <td>Remember Me:</td>
                    <td><input type="checkbox" name="remember-me"/></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" class="btn btn-lg btn-primary text-white w-100" role="button"
                               value="Login"/>
                    </td>

                </tr>
                <tr>
                    <td colspan="2">
                        <a href="register" class="btn btn-lg btn-primary text-white w-100 ">Registry</a>
                    </td>
                </tr>
            </table>

        </form:form>
    </div>
</div>
<%@include file="/WEB-INF/tags/footer.jsp" %>

</body>
</html>