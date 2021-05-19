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
    <title>Homepage</title>
</head>
<body>

<%--<header class="container-fluid w-100" style="height: auto;">--%>

<%--    <!-- --------------------- Top Navigation Bar --------------------- -->--%>
<%--    <div class="d-flex container-fluid justify-content-end">--%>
<%--        <div class="col d-flex justify-content-end top-navbar" style="padding-right: 0;">--%>
<%--            <a href="#" class="me-4">--%>
<%--                <i class="fad fa-cube me-2"></i>--%>
<%--                <span>Tra cứu đơn hàng</span>--%>
<%--            </a>--%>
<%--            <a href="#" class="me-4">--%>
<%--                <i class="fas fa-map-marker-alt me-2"></i>--%>
<%--                <span>Tìm cửa hàng</span>--%>
<%--            </a>--%>
<%--            <a href="#" class="me-4">--%>
<%--                <i class="fas fa-heart me-2"></i>--%>
<%--                <span>Yêu thích</span>--%>
<%--            </a>--%>
<%--            <a href="login" class="me-4">--%>

<%--                <c:choose>--%>
<%--                    <c:when test="${sessionScope.username != null }">--%>
<%--                        <a class="text-white" href="user">${sessionScope.username }</a>--%>
<%--                        <a class="text-white" href="perform_logout"> (Thoat)</a>--%>
<%--                    </c:when>--%>
<%--                    <c:otherwise>--%>
<%--                        <i class="fas fa-user me-2"></i>--%>
<%--                        <span>Đăng nhập</span>--%>
<%--                    </c:otherwise>--%>
<%--                </c:choose>--%>

<%--            </a>--%>
<%--            <a href="#" class="me-5">--%>
<%--                <i class="fas fa-shopping-cart me-2"></i>--%>
<%--                <span>Giỏ hàng</span>--%>
<%--            </a>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--    <!-- --------------------------------------------------------------- -->--%>


<%--    <!-- --------------------------------------------------------------- Mid Navigation Bar --------------------------------------------------------------- -->--%>
<%--    <div class="container-fluid d-flex position-relative mid-navbar mt-4 mb-4">--%>

<%--        <!-- --------------------- Logo Ananas --------------------- -->--%>
<%--        <div class="col-3 d-flex justify-content-center">--%>
<%--            <a href=""><img src="commons/img/header/Logo_Ananas_Header.svg"></a>--%>
<%--        </div>--%>
<%--        <!-- --------------------------------------------------------------- -->--%>


<%--        <!-- --------------------- Menu Sáº£n Pháº©m --------------------- -->--%>
<%--        <div class="col-5 d-flex justify-content-around align-items-center">--%>
<%--            <div class="mid-navbar-menu-wrapper" data-menu="0">--%>
<%--                <a href="" class="mid-navbar-menu position-relative d-flex align-items-center">--%>
<%--                    <span class="me-2">SẢN PHẨM</span>--%>
<%--                    <i class="up fas fa-chevron-up"></i>--%>
<%--                    <i class="down fas fa-chevron-down"></i>--%>
<%--                    <i class="fas fa-caret-up fa-2x position-absolute caret-icon"></i>--%>
<%--                </a>--%>

<%--                <div class="position-absolute mid-navbar-submenu1 mid-navbar-submenu-all container-fluid">--%>
<%--                    <div class="d-flex justify-content-around container">--%>
<%--                        <div class="submenu1-item-wrapper position-relative mt-4 mb-5">--%>
<%--                            <a href="" class="d-inline-flex flex-column align-items-center submenu1-item">--%>
<%--                                <img src="https://picsum.photos/260/260?random=1">--%>
<%--                                <div class="d-inline-flex w-100 justify-content-center align-items-center">CHO NAM</div>--%>
<%--                            </a>--%>
<%--                            <div class="overlay position-absolute top-0"></div>--%>
<%--                        </div>--%>
<%--                        <div class="submenu1-item-wrapper position-relative mt-4">--%>
<%--                            <a href="" class="d-inline-flex flex-column align-items-center submenu1-item">--%>
<%--                                <img src="https://picsum.photos/260/260?random=2">--%>
<%--                                <div class="d-inline-flex w-100 justify-content-center align-items-center">CHO NỮ</div>--%>

<%--                            </a>--%>
<%--                            <div class="overlay position-absolute top-0"></div>--%>
<%--                        </div>--%>
<%--                        <div class="submenu1-item-wrapper position-relative mt-4">--%>
<%--                            <a href="" class="d-inline-flex flex-column align-items-center submenu1-item">--%>
<%--                                <img src="https://picsum.photos/260/260?random=3">--%>
<%--                                <div class="d-inline-flex w-100 justify-content-center align-items-center">OUTLET SALE--%>
<%--                                </div>--%>

<%--                            </a>--%>
<%--                            <div class="overlay position-absolute top-0"></div>--%>
<%--                        </div>--%>
<%--                        <div class="submenu1-item-wrapper position-relative mt-4">--%>
<%--                            <a href="" class="d-inline-flex flex-column align-items-center submenu1-item">--%>
<%--                                <img src="https://picsum.photos/260/260?random=4">--%>
<%--                                <div class="d-inline-flex w-100 justify-content-center align-items-center">THỜI TRANG &--%>
<%--                                    PHỤ KIỆN--%>
<%--                                </div>--%>
<%--                            </a>--%>
<%--                            <div class="overlay position-absolute top-0"></div>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <a href="" class="d-flex w-100 justify-content-center call-us-dua mt-3 mb-5"><span>MỌI NGUỜI THƯỜNG GỌI CHÚNG TÔI LÀ</span><span>DỨA</span></a>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--            <!-- --------------------------------------------------------------- -->--%>


<%--            <div class="mid-navbar-border">|</div>--%>


<%--            <!-- --------------------- Menu Nam --------------------- -->--%>
<%--            <div class="mid-navbar-menu-wrapper" data-menu="1">--%>
<%--                <a href="" class="mid-navbar-menu d-flex align-items-center position-relative">--%>
<%--                    <span class="me-2">NAM</span>--%>
<%--                    <i class="up fas fa-chevron-up"></i>--%>
<%--                    <i class="down fas fa-chevron-down"></i>--%>
<%--                    <i class="fas fa-caret-up fa-2x position-absolute caret-icon"></i>--%>
<%--                </a>--%>
<%--                <div class="position-absolute mid-navbar-submenu-all container-fluid">--%>
<%--                    <div class="container d-flex justify-content-evenly align-items-start">--%>
<%--                        <div class="cot1 mt-5 cot-all d-flex flex-column justify-content-end">--%>
<%--                            <h4><a href="" class="cot-all-title">NỔI BẬT</a></h4>--%>
<%--                            <ul class="mt-3">--%>
<%--                                <li class="mb-1"><a href="">Best Seller</a></li>--%>
<%--                                <li class="mb-1"><a href="">New Arrival</a></li>--%>
<%--                                <li class="mb-1"><a href="">Sale Off</a></li>--%>
<%--                            </ul>--%>

<%--                            <h5 class="mt-4"><a href="" class="cot-all-title">Bộ sưu tập</a></h5>--%>
<%--                            <ul class="mt-3">--%>
<%--                                <li class="mb-1"><a href="">Pineapple or Ananas</a></li>--%>
<%--                                <li class="mb-1"><a href="">Corluray</a></li>--%>
<%--                                <li class="mb-1"><a href="">Unsettling</a></li>--%>
<%--                                <li class="mb-1"><a href="">Irrelevant</a></li>--%>
<%--                                <li class="mb-1"><a href="">Temperate</a></li>--%>
<%--                            </ul>--%>

<%--                            <h5 class="mt-4"><a href="" class="cot-all-title">Collaboration</a></h5>--%>
<%--                            <ul class="mt-3">--%>
<%--                                <li class="mb-1"><a href="">Ananas X Lucky Luke</a></li>--%>
<%--                                <li class="mb-1"><a href="">Ananas X Doreamon 50 Years</a></li>--%>
<%--                            </ul>--%>
<%--                        </div>--%>

<%--                        <div class="seperater mt-5"></div>--%>

<%--                        <div class="cot2 mt-5 cot-all">--%>
<%--                            <h4><a href="" class="cot-all-title">GIÀY</a></h4>--%>

<%--                            <h5 class="mt-4"><a href="" class="cot-all-title">Dòng sản phẩm</a></h5>--%>
<%--                            <ul class="mt-3">--%>
<%--                                <li class="mb-1"><a href="">Basas</a></li>--%>
<%--                                <li class="mb-1"><a href="">Vintas</a></li>--%>
<%--                                <li class="mb-1"><a href="">Urbas</a></li>--%>
<%--                                <li class="mb-1"><a href="">Pattas</a></li>--%>
<%--                                <li class="mb-1"><a href="">Creas</a></li>--%>
<%--                                <li class="mb-1"><a href="">Track 6</a></li>--%>
<%--                            </ul>--%>

<%--                            <h5 class="mt-4"><a href="" class="cot-all-title">Style</a></h5>--%>
<%--                            <ul class="mt-3">--%>
<%--                                <li class="mb-1"><a href="">High Top</a></li>--%>
<%--                                <li class="mb-1"><a href="">Low Top</a></li>--%>
<%--                                <li class="mb-1"><a href="">Slip-on</a></li>--%>
<%--                            </ul>--%>

<%--                            <h5 class="mt-4"><a href="" class="cot-all-title">Tất cả giày</a></h5>--%>
<%--                        </div>--%>

<%--                        <div class="cot3 mt-5 cot-all">--%>
<%--                            <h4><a href="" class="cot-all-title">THỜI TRANG & PHỤ KIỆN</a></h4>--%>

<%--                            <h5 class="mt-4"><a href="" class="cot-all-title">Nửa trên</a></h5>--%>
<%--                            <ul class="mt-3">--%>
<%--                                <li class="mb-1"><a href="">Basic Tee</a></li>--%>
<%--                                <li class="mb-1"><a href="">Graphic Tee</a></li>--%>
<%--                                <li class="mb-1"><a href="">Sweatshirt</a></li>--%>
<%--                                <li class="mb-1"><a href="">Hoodie</a></li>--%>
<%--                            </ul>--%>

<%--                            <h5 class="mt-4"><a href="" class="cot-all-title">Phụ kiện</a></h5>--%>
<%--                            <ul class="mt-3">--%>
<%--                                <li class="mb-1"><a href="">Nón</a></li>--%>
<%--                                <li class="mb-1"><a href="">Dây giày</a></li>--%>
<%--                                <li class="mb-1"><a href="">Vớ</a></li>--%>
<%--                                <li class="mb-1"><a href="">Ba lô & Túi</a></li>--%>
<%--                            </ul>--%>

<%--                            <h5 class="mt-4"><a href="" class="cot-all-title">Xem tất cả</a></h5>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <a href="" class="d-flex w-100 justify-content-center call-us-dua mt-5 mb-5"><span>MỌI NGUỜI THƯỜNG GỌI CHÚNG TÔI LÀ</span><span>DỨA</span></a>--%>
<%--                </div>--%>
<%--            </div>--%>

<%--            <div class="mid-navbar-border">|</div>--%>
<%--            <!-- --------------------------------------------------------------- -->--%>


<%--            <!-- --------------------- Menu Ná»¯ --------------------- -->--%>
<%--            <div class="mid-navbar-menu-wrapper" data-menu="2">--%>
<%--                <a href="" class="mid-navbar-menu d-flex align-items-center position-relative">--%>
<%--                    <span class="me-2">NỮ</span>--%>
<%--                    <i class="up fas fa-chevron-up"></i>--%>
<%--                    <i class="down fas fa-chevron-down"></i>--%>
<%--                    <i class="fas fa-caret-up fa-2x position-absolute caret-icon"></i>--%>
<%--                </a>--%>
<%--                <div class="position-absolute mid-navbar-submenu-all container-fluid">--%>
<%--                    <div class="container d-flex justify-content-evenly align-items-start">--%>
<%--                        <div class="cot1 mt-5 cot-all d-flex flex-column justify-content-end">--%>
<%--                            <h4><a href="" class="cot-all-title">NỔI BẬT</a></h4>--%>
<%--                            <ul class="mt-3">--%>
<%--                                <li class="mb-1"><a href="">Best Seller</a></li>--%>
<%--                                <li class="mb-1"><a href="">New Arrival</a></li>--%>
<%--                                <li class="mb-1"><a href="">Sale Off</a></li>--%>
<%--                            </ul>--%>

<%--                            <h5 class="mt-4"><a href="" class="cot-all-title">Bộ sưu tập</a></h5>--%>
<%--                            <ul class="mt-3">--%>
<%--                                <li class="mb-1"><a href="">Pineapple or Ananas</a></li>--%>
<%--                                <li class="mb-1"><a href="">Corluray</a></li>--%>
<%--                                <li class="mb-1"><a href="">Unsettling</a></li>--%>
<%--                                <li class="mb-1"><a href="">Irrelevant</a></li>--%>
<%--                                <li class="mb-1"><a href="">Temperate</a></li>--%>
<%--                            </ul>--%>

<%--                            <h5 class="mt-4"><a href="" class="cot-all-title">Collaboration</a></h5>--%>
<%--                            <ul class="mt-3">--%>
<%--                                <li class="mb-1"><a href="">Ananas X Lucky Luke</a></li>--%>
<%--                                <li class="mb-1"><a href="">Ananas X Doreamon 50 Years</a></li>--%>
<%--                            </ul>--%>
<%--                        </div>--%>

<%--                        <div class="seperater mt-5"></div>--%>

<%--                        <div class="cot2 mt-5 cot-all">--%>
<%--                            <h4><a href="" class="cot-all-title">GIÀY</a></h4>--%>

<%--                            <h5 class="mt-4"><a href="" class="cot-all-title">Dòng sản phẩm</a></h5>--%>
<%--                            <ul class="mt-3">--%>
<%--                                <li class="mb-1"><a href="">Basas</a></li>--%>
<%--                                <li class="mb-1"><a href="">Vintas</a></li>--%>
<%--                                <li class="mb-1"><a href="">Urbas</a></li>--%>
<%--                                <li class="mb-1"><a href="">Pattas</a></li>--%>
<%--                                <li class="mb-1"><a href="">Creas</a></li>--%>
<%--                                <li class="mb-1"><a href="">Track 6</a></li>--%>
<%--                            </ul>--%>

<%--                            <h5 class="mt-4"><a href="" class="cot-all-title">Style</a></h5>--%>
<%--                            <ul class="mt-3">--%>
<%--                                <li class="mb-1"><a href="">High Top</a></li>--%>
<%--                                <li class="mb-1"><a href="">Low Top</a></li>--%>
<%--                                <li class="mb-1"><a href="">Slip-on</a></li>--%>
<%--                            </ul>--%>

<%--                            <h5 class="mt-4"><a href="" class="cot-all-title">Tất cả giày</a></h5>--%>
<%--                        </div>--%>

<%--                        <div class="cot3 mt-5 cot-all">--%>
<%--                            <h4><a href="" class="cot-all-title">THỜI TRANG & PHỤ KIỆN</a></h4>--%>

<%--                            <h5 class="mt-4"><a href="" class="cot-all-title">Nửa trên</a></h5>--%>
<%--                            <ul class="mt-3">--%>
<%--                                <li class="mb-1"><a href="">Basic Tee</a></li>--%>
<%--                                <li class="mb-1"><a href="">Graphic Tee</a></li>--%>
<%--                                <li class="mb-1"><a href="">Sweatshirt</a></li>--%>
<%--                                <li class="mb-1"><a href="">Hoodie</a></li>--%>
<%--                            </ul>--%>

<%--                            <h5 class="mt-4"><a href="" class="cot-all-title">Phụ kiện</a></h5>--%>
<%--                            <ul class="mt-3">--%>
<%--                                <li class="mb-1"><a href="">Nón</a></li>--%>
<%--                                <li class="mb-1"><a href="">Dây giày</a></li>--%>
<%--                                <li class="mb-1"><a href="">Vớ</a></li>--%>
<%--                                <li class="mb-1"><a href="">Ba lô & Túi</a></li>--%>
<%--                            </ul>--%>

<%--                            <h5 class="mt-4"><a href="" class="cot-all-title">Xem tất cả</a></h5>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <a href="" class="d-flex w-100 justify-content-center call-us-dua mt-5 mb-5"><span>MỌI NGUỜI THƯỜNG GỌI CHÚNG TÔI LÀ</span><span>DỨA</span></a>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--            <!-- --------------------------------------------------------------- -->--%>


<%--            <div class="mid-navbar-border">|</div>--%>

<%--            <a href="" class="mid-navbar-menu d-flex align-items-center" data-menu="3">--%>
<%--                <span class="me-2">SALE OFF</span>--%>
<%--            </a>--%>

<%--            <div class="mid-navbar-border">|</div>--%>

<%--            <a href=""><img src="commons/img/header/DiscoverYOU.svg"></a>--%>
<%--        </div>--%>
<%--        <div class="col-4 d-flex justify-content-end align-items-center" style="padding-right: 0; ">--%>
<%--            <div class="me-5 search-bar d-flex align-items-center">--%>
<%--                <i class="far fa-search me-2 ms-2"></i>--%>
<%--                <input type="text" placeholder="Tìm kiếm">--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--    <!-- --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- -->--%>


<%--    <!-- ---------------------------------------------------------------------------------- SMALL CAROUSEL ------------------------------------------------------------------------------------ -->--%>
<%--    <div class="container-fluid" style="background-color: #F1F1F1;">--%>
<%--        <div class="pt-3 pb-3" style="padding-right: 0 !important;">--%>
<%--            <div id="carouselExampleControls" class="carousel slide container" data-bs-ride="carousel"--%>
<%--                 style="width: 60%;">--%>
<%--                <div class="carousel-inner">--%>
<%--                    <div class="carousel-item active">--%>
<%--                        <div class="w-100 d-flex justify-content-center">Load form database 1</div>--%>
<%--                    </div>--%>
<%--                    <div class="carousel-item">--%>
<%--                        <div class="w-100 d-flex justify-content-center">Load form database 2</div>--%>
<%--                    </div>--%>
<%--                    <div class="carousel-item">--%>
<%--                        <div class="w-100 d-flex justify-content-center">Load form database 3</div>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls"--%>
<%--                        data-bs-slide="prev" style="color: black">--%>
<%--                    <i class="fas fa-chevron-left previous" aria-hidden="true"></i>--%>
<%--                    <span class="visually-hidden">Previous</span>--%>
<%--                </button>--%>
<%--                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls"--%>
<%--                        data-bs-slide="next" style="color: black">--%>
<%--                    <i class="fas fa-chevron-right next" aria-hidden="true"></i>--%>
<%--                    <span class="visually-hidden">Next</span>--%>
<%--                </button>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--    <!-- ------------------------------------------------------------------------------------------------------------------------------------------------------------------- -->--%>

<%--    <!-- ------------------------------------------------- BIG CAROUSEL ------------------------------------------------- -->--%>
<%--    <div class="container-fluid w-100" style="height: auto;">--%>
<%--        <div id="carouselExampleIndicators" class="carousel slide carousel-wrapper" data-bs-ride="carousel">--%>
<%--            <div class="carousel-indicators">--%>
<%--                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"--%>
<%--                        aria-current="true" aria-label="Slide 1"></button>--%>
<%--                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"--%>
<%--                        aria-label="Slide 2"></button>--%>
<%--                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"--%>
<%--                        aria-label="Slide 3"></button>--%>
<%--            </div>--%>
<%--            <div class="carousel-inner">--%>
<%--                <div class="carousel-item active">--%>
<%--                    <img src="https://picsum.photos/1920/1050?random=1" class="d-block w-100 carousel-img" alt="">--%>
<%--                </div>--%>
<%--                <div class="carousel-item">--%>
<%--                    <img src="https://picsum.photos/1920/1050?random=2" class="d-block w-100 carousel-img" alt="">--%>
<%--                </div>--%>
<%--                <div class="carousel-item">--%>
<%--                    <img src="https://picsum.photos/1920/1050?random=3" class="d-block w-100 carousel-img" alt="">--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--    <!-- ------------------------------------------------------------------------------------------------------------------------- -->--%>

<%--</header>--%>

<%@include file="/WEB-INF/tags/header.jsp" %>

<div class="main">
    <div class="item">
        <div class="img" style="height: 320px">
            <a href="">
                <img class=".img-thumbnail" alt="" src="commons/images/allblack.jpg" style="width: 100%; height: 100%">
            </a>
        </div>

        <div class="content" style="margin: 10px 0">
            <h3 class="title">
                <a href="">ALL BLACK IN BLACK</a>
            </h3>
            <h3 class="description">
                <p>Mặc dù được ứng dụng rất nhiều, nhưng sắc đen lúc nào cũng toát lên một vẻ huyền bí không nhàm
                    chán</p>
            </h3>
        </div>
    </div>

    <div class="item">
        <div class="img" style="height: 320px">
            <a href="">
                <img alt="" src="commons/images/Sale-off.jpg" style="width: 100%; height: 100%">
            </a>
        </div>
        <div class="content" style="margin: 10px 0">
            <h3 class="title">
                <a href="">OUTLET SALE</a>
            </h3>
            <h3 class="description">
                <p>Danh mục những sản phẩm bán tại "giá tốt hơn" chỉ được bán kênh online - Online Only,
                    chúng đã từng làm mưa làm gió một thời gian và hiện đang rơi vào tình trạng bể size, bể số</p>
            </h3>
        </div>
    </div>
</div>

<div class="news">
    <div class="title">
        <h2>TIN TỨC & BÀI VIẾT</h2>
    </div>

    <div class="posts">
        <div class="post">
            <a href="" class="img">
                <img alt="" src="commons/images/blog_thefirs.jpg">
            </a>
            <div class="content">
                <a href="">
                    <h3 class="title">VÌ SAO LÀ LUCKY LUKE?</h3>
                </a>
                <p class="description">Quay về thời điểm trước khi ngỏ lời mời,
                    đội ngũ Ananas tìm thấy khá nhiều lí do làm chất xúc tác cho sự “liều lĩnh” này.
                    Đó là sự cảm tính có cơ sở để nảy ra ý...</p>
            </div>
        </div>

        <div class="post">
            <a href="" class="img">
                <img alt="" src="commons/images/kvngang_web0.jpg">
            </a>
            <div class="content">
                <a href="">
                    <h3 class="title">URBAS CORLURAY PACK</h3>
                </a>
                <p class="description">Urbas Corluray Pack đem đến lựa chọn “làm mới mình”
                    với sự kết hợp 5 gam màu mang sắc thu;
                    phù hợp với những người trẻ năng động, mong muốn thể...</p>
            </div>
        </div>

        <div class="post">
            <a href="" class="img">
                <img alt="" src="commons/images/Mobile_Blog.jpg">
            </a>
            <div class="content">
                <a href="">
                    <h3 class="title">VINTAS SAIGON 1980s</h3>
                </a>
                <p class="description">Với bộ 5 sản phẩm, Vintas Saigon 1980s Pack
                    đem đến một sự lựa chọn “cũ kỹ thú vị” cho những người
                    trẻ sống giữa thời hiện đại nhưng lại yêu nét...</p>
            </div>
        </div>

        <div class="post">

            <a href="" class="img">
                <img alt="" src="commons/images/peeping_pattas01.jpg">
            </a>
            <div class="content">
                <a href="">
                    <h3 class="title">SNEAKER FEST VIETNAM VÀ SỰ KẾT HỢP</h3>
                </a>
                <p class="description">Việc sử dụng dáng giày Vulcanized High Top của Ananas
                    trong thiết kế và cảm hứng bắt nguồn từ linh
                    vật Peeping - đại diện cho tinh thần xuyên...</p>
            </div>
        </div>

    </div>
    <div class="more">
        <a href="">
            Muốn Xem nữa
        </a>
    </div>
</div>

<%@include file="/WEB-INF/tags/footer.jsp" %>


</body>
</html>