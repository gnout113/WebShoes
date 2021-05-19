<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" type="image/svg"
	href="./img/header/Logo_Ananas_Header.svg" />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-wEmeIV1mKuiNpC+IOBjI7aAzPcEZeedi5yW5f2yOq55WWLwNGmvvx4Um1vskeMj0"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
	integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p"
	crossorigin="anonymous" />
<link rel="stylesheet" type="text/css" href="commons/style.css">
<link rel="stylesheet" type="text/css" href="commons/product-list.css">
<link rel="stylesheet" type="text/css" href="commons/default-a-tag.css">
<title>Product</title>
</head>
<body>
	<%@ include file="/WEB-INF/tags/header1.jsp"%>
<!--
	<div class="container">
		<img style="width: 100%" class="" alt=""
			src="commons/images/desktop_productlist.jpg">
		<div class="d-flex justify-content-between flex-wrap">
			<div style="width: 30%">
				<c:forEach var="i" items="${products }">
					<img class="img-thumbnail" alt=""
						src="${i.getThumbnail().getThumbnail1()}">
					<h3>${i.getName() }</h3>
					<h4>${i.getColor() }</h4>
					<a class="" href="">MUA</a>
				</c:forEach>
			</div>
		</div>
	</div>   
-->

	<div class="container d-flex mb-5">
		<div class="row w-100">
			<div class="col-3 main-sidebar me-4 mt-5">SIDE BAR</div>
			
			<div class="col">
				<div class="row w-100 main-products">
				
					<c:forEach var="i" items="${products }">
						<div class="col-4 mt-5">
							<a href="" class="position-relative img-thumbnail-wrapper w-100">
								<img src="${i.getThumbnail().getThumbnail1()}" class="img-thumbnail thumbnail-1 product-img w-100"> 
								<img src="${i.getThumbnail().getThumbnail2()}" class="img-thumbnail thumbnail-2 product-img w-100 position-absolute top-0">
								<div class="position-absolute buy-now pt-2 pb-2 d-flex justify-content-center">MUA NGAY</div>
							</a>
							<div class="w-100 d-flex flex-column align-items-center justify-content-center mt-3">
								<a href="" class="main-product-name">${i.getName() }</a> 
								<span class="main-product-color mt-1">${i.getColor() }</span> 
								<span class="main-product-price mt-1">${i.getPrice() }</span>
							</div>
						</div>
					</c:forEach>
					
				</div>
			</div>
		</div>
	</div>



	<%@ include file="/WEB-INF/tags/footer.jsp"%>
</body>
</html>