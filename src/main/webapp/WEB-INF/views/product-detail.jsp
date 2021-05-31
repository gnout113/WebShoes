
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  

<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<base href="${pageContext.request.contextPath}/">
<link rel="shortcut icon" type="image/svg"
	href="commons/img/header/Logo_Ananas_Header.svg" />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-wEmeIV1mKuiNpC+IOBjI7aAzPcEZeedi5yW5f2yOq55WWLwNGmvvx4Um1vskeMj0"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
	integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p"
	crossorigin="anonymous" />
<link rel="stylesheet" type="text/css" href="commons/style.css" />
<link rel="stylesheet" type="text/css" href="commons/default-a-tag.css" />
<title>Product Detail</title>
</head>
<body>
	<%@include file="/WEB-INF/tags/header.jsp"%>

	<div class="container mt-5">
		<div class="row w-100">
			<div class="col-12">
				<nav aria-label="breadcrumb">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="#">Giày</a></li>

						<!-- ADD TÊN SẢN PHẨM VÀO ĐÂY -->
						<li class="breadcrumb-item active" aria-current="page">PRODUCT-NAME</li>
						<!-- ------------------------ -->

					</ol>
				</nav>
				<div class="w-100 mt-3" style="border-bottom: 3px solid black;"></div>
			</div>

		</div>


		<div class="row w-100 mt-4">
			<div class="col">
				<div class="img-thumbnail-wrapper w-100">
					<img src="https://picsum.photos/1000/1000?random=2"
						class="img-thumbnail w-100" style="object-fit: cover;">
				</div>
			</div>

			<div class="col">

				<div class="row w-100">

					<!-- ADD TÊN SẢN PHẨM VÀO ĐÂY -->
					<h4 style="font-weight: bolder; font-size: 30px;">PRODUCT-NAME</h4>
					<!-- ------------------------ -->

				</div>

				<div class="row w-100 justify-content-between mt-4">
					<div class="col-5">
						<span>Mã Sản Phẩm: </span>

						<!-- ADD ID SẢN PHẨM VÀO ĐÂY -->
						<strong>PRODUCT-ID</strong>
						<!-- ------------------------ -->

					</div>
					<div class="col-5">
						<span>Tình Trạng: </span>

						<!-- ADD STATUS SẢN PHẨM VÀO ĐÂY -->
						<strong>PRODUCT-STATUS</strong>
						<!-- ------------------------ -->

					</div>
				</div>

				<div class="row w-100 mt-4">

					<!-- ADD GIÁ SẢN PHẨM VÀO ĐÂY -->
					<div class="col-12">
						<strong style="color: #F15E69; font-size: 23px;">PRODUCT-PRICE
							<span>VNĐ</span>
						</strong>
						<div class="w-100 mt-4" style="border-bottom: 1px dashed #868E96;"></div>
					</div>
					<!-- --------------------------- -->

				</div>

				<div class="row w-100 mt-4">

					<div class="col-12">
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
							sed do eiusmod tempor incididunt ut labore et dolore magna
							aliqua. Ut enim ad minim veniam, quis nostrud exercitation
							ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis
							aute irure dolor in reprehenderit in voluptate velit esse cillum
							dolore eu fugiat nulla pariatur. Excepteur sint occaecat
							cupidatat non proident, sunt in culpa qui officia deserunt mollit
							anim id est laborum.</p>
						<div class="w-100 mt-4" style="border-bottom: 1px dashed #868E96;"></div>
					</div>

				</div>

				<div class="row w-100 mt-4">

					<div class="col-12">
						<div class="row w-100">
							<div class="col-1">
								<a href=""><div class="w-100"
										style="background-color: olive; padding-top: 100%;"></div></a>
							</div>
						</div>
						<div class="w-100 mt-4" style="border-bottom: 1px dashed #868E96;"></div>
					</div>

				</div>

				<div class="row w-100 mt-4">

					<div class="row w-100 justify-content-between">
						<div class="col-5">
							<h5 style="font-weight: bolder;">SIZE</h5>
							<form:form id="checkout">
								<form:select class="form-select w-100" path="size">
									<form:option value="1" class="col-1">One</form:option>
									<form:option value="2" class="col-1">Two</form:option>
									<form:option value="3" class="col-1">Three</form:option>
									<form:option value="1" class="col-1">One</form:option>
									<form:option value="2" class="col-1">Two</form:option>
									<form:option value="3" class="col-1">Three</form:option>
								</form:select>
							</form:form>

						</div>

						<div class="col-5">
							<h5 style="font-weight: bolder;">SỐ LƯỢNG</h5>
							<form:form id="checkout">
								<form:input type="number" class="form-control" min="1" path="quantity" />
							</form:form>
						</div>
					</div>
					<div class="row w-100 justify-content-between mt-4">
						<div class="col-9">
							<button type="submit" form="checkout" class="w-100"
								style="border-radius: 0; border: none; background-color: #000000; color: white; font-weight: bolder; font-size: 23px; height: 75px;">
								Thêm Vào Giỏ Hàng</button>
						</div>

						<div class="col-3">
							<button type="submit" form="checkout" class="w-100"
								style="border-radius: 0; border: none; background-color: #000000; color: #F15E2C; font-weight: bolder; font-size: 23px; height: 75px;">
								<i class="fal fa-heart fa-lg"></i>
							</button>
						</div>
					</div>

					<div class="row w-100 mt-3">
						<div class="col-12">
							<button type="submit" form="checkout" class="w-100"
								style="border-radius: 0; border: none; background-color: #F15E2C; color: white; font-weight: bolder; font-size: 23px; height: 75px;">
								THANH TOÁN</button>
						</div>
					</div>

				</div>

			</div>
		</div>


	</div>

	<%@include file="/WEB-INF/tags/footer.jsp"%>
</body>
</html>

