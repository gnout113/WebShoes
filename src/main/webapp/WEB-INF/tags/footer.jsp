<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<footer class="container-fluid" style="background-color: #4C4C4C; color:white;">
    <div class="w-100 d-flex pt-5 pb-5">

        <div class="store d-inline-flex align-items-center">
            <img src="commons/img/footer/Store.svg">
            <a href="" class="d-flex justify-content-center align-items-center mt-4"><h5>TÌM CỬA HÀNG</h5></a>
        </div>

        <div class="d-flex flex-column footer-components w-100">
            <div class="row w-100">
                <div class="col footer-component">
                    <h4><a href="">SẢN PHẨM</a></h4>
                    <ul class="mt-3">
                        <li><a href="">Giày Nam</a></li>
                        <li><a href="">Giày Nữ</a></li>
                        <li><a href="">Thời trang & Phụ kiện</a></li>
                        <li><a href="">Sale-off</a></li>
                    </ul>
                </div>

                <div class="col footer-component">
                    <h4><a href="">VỀ CÔNG TY</a></h4>
                    <ul class="mt-3">
                        <li><a href="">Dứa tuyển dụng</a></li>
                        <li><a href="">Liên hệ nhượng quyền</a></li>
                        <li><a href="">Về Ananas</a></li>
                    </ul>
                </div>

                <div class="col footer-component">
                    <h4><a href="">HỖ TRỢ</a></h4>
                    <ul class="mt-3">
                        <li><a href="">FAQs</a></li>
                        <li><a href="">Bảo mật thông tin</a></li>
                        <li><a href="">Chính sách chung</a></li>
                        <li><a href="">Tra cứu đơn hàng</a></li>
                    </ul>
                </div>

                <div class="col footer-component">
                    <h4><a href="">LIÊN HỆ</a></h4>
                    <ul class="mt-3">
                        <li><a href="">Email góp ý</a></li>
                        <li><a href="">Hotline</a></li>
                        <li><a href="">0946 429 749</a></li>
                    </ul>
                </div>
            </div>

            <div class="row mt-5 w-100">

                <div class="col footer-component">
                    <h4><a href="">ANANAS SOCIAL</a></h4>
                    <ul class="mt-3 mb-5 d-flex w-100">
                        <li class="me-3"><a href=""><img src="commons/img/footer/icon_facebook.svg"></a></li>
                        <li class="me-3"><a href=""><img src="commons/img/footer/icon_instagram.svg"></a></li>
                        <li class="me-3"><a href=""><img src="commons/img/footer/icon_youtube.svg"></a></li>
                    </ul>
                </div>

                <div class="col footer-component">
                    <h4><a href="">ĐĂNG KÝ NHẬN MAIL</a></h4>
                    <div class="footer-search-bar d-flex mt-3">
                        <div class="me-1"><input type="text" name="" class="ps-2 me-1 pe-2"></div>
                        <a href="" class="d-flex justify-content-center align-items-center"><i
                                class="fal fa-arrow-right fa-2x"></i></a>
                    </div>
                </div>

                <div class="col">
                    <a href="" class="d-block"><img src="commons/img/footer/Logo_Ananas_Footer.svg"></a>
                </div>

                <div class="col">

                </div>

            </div>

            <div class="row w-100">
                <a href=""><img src="commons/img/footer/icon_bocongthuong.png"></a>
            </div>

        </div>
    </div>

</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-p34f1UUtsS3wqzfto5wAAmdvj+osOnFyQFpp4Ua3gs/ZVWx6oOypYoCJhGGScy+8"
        crossorigin="anonymous"></script>
<script type="text/javascript">
    var menuWrapper = document.getElementsByClassName('mid-navbar-menu-wrapper');
    var menu = document.getElementsByClassName('mid-navbar-menu');
    var submenu = document.getElementsByClassName('mid-navbar-submenu-all');
    var menuTitle = document.querySelectorAll('.mid-navbar-menu span')
    var caretIcon = document.getElementsByClassName('caret-icon');
    var up = document.getElementsByClassName('up');
    var down = document.getElementsByClassName('down');
    var n = 3;
    var timeOutId = null;
    var test = false;

    for (var i = 0; i < n; i++) {
        menuWrapper[i].addEventListener('mouseenter', doMouseEnter);
        menuWrapper[i].addEventListener('mouseleave', doMouseLeave);
    }

    menu[3].addEventListener('mouseenter', doMenuMouseEnter3);
    menu[3].addEventListener('mouseleave', doMouseLeave3);

    function doMenuMouseEnter3() {
        menuTitle[3].style.color = '#FF5F17';
    }

    function doMouseLeave3() {
        menuTitle[3].style.color = 'black';
    }

    function doMouseEnter(event) {
        var index = parseInt(event.target.dataset.menu);
        menuTitle[index].style.color = '#FF5F17';
        up[index].style.color = '#FF5F17';
        timeOutId = setTimeout(function timer() {
            down[index].style.display = 'inline-block';
            down[index].style.color = '#FF5F17';
            up[index].style.display = "none";
            submenu[index].style.display = 'block';
            caretIcon[index].style.display = 'block';
        }, 800);
    }

    function doMouseLeave(event) {
        clearTimeout(timeOutId);
        var index = parseInt(event.target.dataset.menu);
        menuTitle[index].style.color = 'black';
        submenu[index].style.display = 'none';
        caretIcon[index].style.display = 'none';
        up[index].style.display = "inline-block";
        up[index].style.color = "black";
        down[index].style.display = 'none';
    }

</script>
