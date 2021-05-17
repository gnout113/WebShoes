<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href='<c:out value="commons/bootstrap.min.css" />'>
    <title>Document</title>
</head>
<body>
    <div class="container-fluid">
    	<div>
    		<h1 class="text-center">Account Manager</h1>
			<div class="text-center">
    			<a href="new-account" class="btn btn-primary">New Account</a>
			</div>
    		<table class="table table-bordered border">
    			<tr>
    				<td>Username</td>
    				<td>Password</td>
    				<td>FirstName</td>
    				<td>LastName</td>
    				<td>Email</td>
					<td style="width: 250px">Action</td>
    			</tr>
   			<c:forEach var="account" items="${accounts }">
   				<tr>
    				<td>${account.username }</td>
    				<td>${account.password }</td>
    				<td>${account.firstname }</td>
    				<td>${account.lastname }</td>
    				<td>${account.email }</td>
					<td style="width: 250px">
						<a href="edit-account?user=${account.username}" class="btn btn-primary mx-auto" style="width: 100px">Edit</a>
						<a href="delete-account?user=${account.username}" class="btn btn-primary mx-auto" style="width: 100px">Delete</a>
					</td>
    			</tr>
   			</c:forEach>
    			
    		</table>
    	</div>
    </div>
</body>
</html>