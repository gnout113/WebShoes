<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href='<c:out value="commons/bootstrap.min.css" />'>
    <link rel="stylesheet" type="text/css" href='<c:out value="commons/style.css" />'>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-wEmeIV1mKuiNpC+IOBjI7aAzPcEZeedi5yW5f2yOq55WWLwNGmvvx4Um1vskeMj0" crossorigin="anonymous">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
          integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <link rel="stylesheet" type="text/css" href="commons/style.css">
    <link rel="stylesheet" type="text/css" href="commons/default-a-tag.css">
    <title>Error Page</title>
</head>
<body>
<%@ include file="/WEB-INF/tags/header1.jsp" %>

<h1 class="container text-center">
    Page Not Found
</h1>

<%@ include file="/WEB-INF/tags/footer.jsp" %>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-p34f1UUtsS3wqzfto5wAAmdvj+osOnFyQFpp4Ua3gs/ZVWx6oOypYoCJhGGScy+8" crossorigin="anonymous"></script>
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

    for (var i = 0 ; i < n ;i++ ){
        menuWrapper[i].addEventListener('mouseenter', doMouseEnter);
        menuWrapper[i].addEventListener('mouseleave', doMouseLeave);
    }

    menu[3].addEventListener('mouseenter', doMenuMouseEnter3);
    menu[3].addEventListener('mouseleave', doMouseLeave3);

    function doMenuMouseEnter3(){
        menuTitle[3].style.color = '#FF5F17';
    }

    function doMouseLeave3(){
        menuTitle[3].style.color = 'black';
    }

    function doMouseEnter(event){
        var index = parseInt(event.target.dataset.menu);
        menuTitle[index].style.color = '#FF5F17';
        up[index].style.color = '#FF5F17';
        timeOutId = setTimeout(function timer(){
            down[index].style.display = 'inline-block';
            down[index].style.color = '#FF5F17';
            up[index].style.display = "none";
            submenu[index].style.display = 'block';
            caretIcon[index].style.display = 'block';
        },800);
    }

    function doMouseLeave(event){
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
</body>
</html>