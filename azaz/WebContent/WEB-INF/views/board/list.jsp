<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html lang="en">
<head>

    <!-- Favicon -->
    <link href="../img/favicon.ico" rel="icon">

    <!-- Bundle -->
    <link href="../vendor/css/bundle.min.css" rel="stylesheet">
    <!-- Plugin Css -->
    <link href="../food-shop/css/line-awesome.min.css" rel="stylesheet">
    <link href="../vendor/css/revolution-settings.min.css" rel="stylesheet">
    <link href="../vendor/css/jquery.fancybox.min.css" rel="stylesheet">
    <link href="../vendor/css/owl.carousel.min.css" rel="stylesheet">
    <link href="../vendor/css/cubeportfolio.min.css" rel="stylesheet">
    <link rel="stylesheet" href="../vendor/css/LineIcons.min.css">
    <link href="../vendor/css/wow.css" rel="stylesheet">
    <link href="../food-shop/css/settings.css" rel="stylesheet">
    <link href="../food-shop/css/blog.css" rel="stylesheet">
    <link href="../food-shop/css/style.css" rel="stylesheet">
</head>

<body data-spy="scroll" data-target=".navbar" data-offset="90">

<!-- Preloader -->
<div class="preloader">
    <div class="centrize full-width">
        <div class="vertical-center">
            <div class="spinner">
                <div class="double-bounce1"></div>
                <div class="double-bounce2"></div>
            </div>
        </div>
    </div>
</div>
<!-- Preloader End -->

<!--Header Start-->

<header id="header">
    <div class="upper-nav">
        <div class="container">
            <div class="row">
                
                <div class="col-12 d-flex justify-content-center align-items-center">
                    <a class="navbar-brand" href="../user/main.do""><img src="../img/logo.png"></a>
                </div>
            </div>
        </div>
    </div>
    <!--Navigation-->
    <nav class="navbar navbar-top-default navbar-expand-lg navbar-simple nav-line">
        <div class="container">
        <div class="row no-gutters w-100">
            <div class="col-6 col-lg-3 offset-3 offset-lg-0">
                <a href="../user/main.do"" title="Logo" class="logo fixed-nav-items">
                    <!--Logo Default-->
                    <img src="../img/logo-black.png" alt="logo" class="logo-dark">
                </a>
            </div>
            <!--Nav Links-->
            <div class="col-6 d-none d-lg-flex justify-content-lg-center align-items-lg-center">
                <div class="collapse navbar-collapse" id="megaone">
                    <ul class="navbar-nav ml-auto mr-auto">
                        <li><a class="nav-link active scroll" href="../user/main.do">홈으로</a></li>
                        <li><a class="nav-link" href="../user/myPage.do">마이페이지</a></li>
                        <li><a class="nav-link" href="../sell/list.do">판매게시판</a></li>
                        <li><a class="nav-link" href="../board/list.do">리뷰게시판</a></li>
                        <li><a class="nav-link" href="../news/list.do">식품뉴스</a></li>
                    </ul>
                </div>
            </div>
            <!--Side Menu Button-->
            <div class="col-3 d-flex justify-content-end align-items-center">

            </div>
        </div>
        </div>
    </nav>
    
    <svg id="header-svg" xmlns="http://www.w3.org/2000/svg" version="1.1" width="100%" height="60" viewBox="0 0 100 100" preserveAspectRatio="none">
        <path d="M0 100 C40 0 60 0 100 100 Z"/>
    </svg>
    <a href="javascript:void(0)" class="sidemenu_btn" id="sidemenu_toggle">
        <span></span>
        <span></span>
        <span></span>
    </a>
</header>

<!--Side Nav-->
<div class="side-menu hidden">
    <div class="inner-wrapper">
        <span class="btn-close" id="btn_sideNavClose"><i></i><i></i></span>
        <nav class="side-nav w-100">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link scroll" href="../user/main.do">홈으로</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="../user/myPage.do">마이페이지</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="../sell/list.do">판매게시판</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="../board/list.do">리뷰게시판</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="../news/list.do">식품뉴스</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="../user/logout.do">로그아웃</a>
                </li>
            </ul>
        </nav>

        <div class="side-footer w-100">
            
            <p class="text-dark">&copy; 2021 AZAZ농산물직거래사이트.</p>
        </div>
    </div>
</div>
<a id="close_side_menu" href="javascript:void(0);"></a>
<!-- End side menu -->

<!--Header End-->

<!--Slider Start-->
<section id="slider-sec" class="slider-sec parallax" style="background: url('../img/product-listing-banner.jpg');">
    <div class="overlay text-center d-flex justify-content-center align-items-center">
        <div class="slide-contain">
            <h4>Product Listing</h4>
            <div class="crumbs">
                <nav aria-label="breadcrumb" class="breadcrumb-items">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="../user/main.do">Home</a></li>
                        <li class="breadcrumb-item"><a href="product-listing.html">Product Listing</a></li>
                    </ol>
                </nav>
            </div>
        </div>
    </div>
</section>
<!--slider sec end-->


<!--Product Line Up Start -->
<div class="product-listing">
    <div class="container">
        <div class="row no-gutters">

            <!-- START STICKY NAV -->
            <div class="col-12 col-lg-4 order-2 order-lg-1 sticky">
                <div id="product-filter-nav" class="product-filter-nav mb-3">
                    <div class="product-category">
                        <!-- <h5 class="filter-heading  text-center text-lg-left">Category</h5>
                        <ul>
                            <li><a href="#">June </a><span>(2)</span></li>
                            <li><a href="#">July </a><span>(4)</span></li>
                            <li><a href="#">Augest </a><span>(2)</span></li>
                            <li><a href="#">March </a><span>(7)</span></li>
                            <li><a href="#">May </a><span>(9)</span></li>
                        </ul> -->
                    </div>
                    <div class="product-price mt-1">
                        <h5 class="filter-heading">Shop By</h5>
                        <div id="slider-range"></div>
                        <p class="price-num" style="color: #0b2e13;">Price: <span id="min-p"></span>  <span id="max-p"></span></p>
                    </div>


                    <button class="btn web-btn rounded-pill mt-1">Filter</button>

                    <div class="product-add mt-4">
                        <div class="row no-gutters">
                            <div class="col-12">
                                <img src="../img/blogs/advertisment.jpg" alt="images">
                            </div>
                        </div>
                    </div>


                </div>
            </div>
            <!-- END STICKY NAV -->

            <!-- START PRODUCT COL 8 -->
            <div class="col-md-12 col-lg-8 order-1 order-lg-2">
                <div class="row">

                    <!-- START LISTING HEADING -->
                    <div class="col-12 product-listing-heading">
                        <p class="para_text text-left">아자아자는 AZAZA마트/신선한 농수산물을 저렴하게 구매가능하도록 판매중인 쇼핑몰입니다.</p>
                    </div>
                    <!-- END LISTING HEADING -->

                    <!-- START PRODUCT LISTING SECTION -->
                    <div class="col-12 product-listing-products">
                        <!--featured item sec start-->
                        <section class="featured-items padding-bottom" id="featured-items">
                                <div class="row">
                                 
    <div class="col-md-12">
    <form action="/azaz/board/searchList.do">
	<select name="col">
		<option value="id">아이디</option>
		<option value="title">제목</option>
		<option value="content">내용</option>
	</select>
	<input type="text" name="search">
	<input type="submit" value="검색">
	</form>
	</div>
    <c:forEach var="dto" items="${list}">   
                                    
                                    <div class="col-12 col-md-6 col-lg-4 text-center">
                                        <div class="featured-item-card">
                                            <div class="item-img">
                                                <img src="/azaz/img/${dto.img}">
                                                <div class="item-overlay">
                                                    <div class="item-btns">
                                                        <a href="#" class="btn btn-view"><i class="las la-shopping-bag"></i></a>
                                                        <a href="#" class="btn btn-view"><i class="las la-heart"></i></a>
                                                        <a href="product-detail.html" class="btn btn-view"><i class="las la-plus"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="item-detail">
                                                <h4 class="item-name">${dto.num}<a href="/azaz/board/content.do?num=${dto.num}"> ${dto.title}</a></h4>
                                                <ul class="reviews">
                                                    <li><i class="las la-star"></i></li>
                                                    <li><i class="las la-star"></i></li>
                                                    <li><i class="las la-star"></i></li>
                                                    <li><i class="las la-star"></i></li>
                                                    <li><i class="las la-star"></i></li>
                                                </ul>
                                                <p class="item-price"><fmt:formatDate value="${dto.reg}" pattern="yyyy-MM-dd" /></p>
                                            </div>
                                        </div>
                                    </div>
                                    </c:forEach>
                                </div>
                                <c:if test="${count > 0}">
   <c:set var="pageCount" value="${count / pageSize + ( count % pageSize == 0 ? 0 : 1)}"/>
   <c:set var="pageBlock" value="${10}"/>
   <fmt:parseNumber var="result" value="${currentPage / 10}" integerOnly="true" />
   <c:set var="startPage" value="${result * 10 + 1}" />
   <c:set var="endPage" value="${startPage + pageBlock-1}"/>
   <c:if test="${endPage > pageCount}">
        <c:set var="endPage" value="${pageCount}"/>
   </c:if> 
          
   <c:if test="${startPage > 10}">
        <a href="/azaz/news/list.do?pageNum=${startPage - 10 }">[이전]</a>
   </c:if>

   <c:forEach var="i" begin="${startPage}" end="${endPage}">
       <a href="/azaz/news/list.do?pageNum=${i}">[${i}]</a>
   </c:forEach>

   <c:if test="${endPage < pageCount}">
        <a href="/azaz/news/list.do?pageNum=${startPage + 10}">[다음]</a>
   </c:if>
</c:if>
                        </section>
                        <!--featured item sec end-->
                    </div>
                    <!-- END PRODUCT LISTING SECTION -->
                </div>
            </div>
            <!-- END PRODUCT COL 8 -->
        </div>
    </div>
</div>
<!--Product Line Up End-->


<!--Footer Start-->
<footer class="footer-style-1">
    <div class="container">
        <div class="row align-items-center">
            <!--Social-->
            <div class="col-lg-12">
                <div class="footer-social text-center">
                    <ul class="list-unstyled">
                        <li>
                        <p>AZAZ - 국내 유일 농축산물직거래 사이트</p>
                        </li>
                    </ul>
                </div>
            </div>
            <!--Text-->
            <div class="col-lg-12 text-center">
                <p class="company-about fadeIn">. 2021 AZAZ농산물직거래사이트. Made With Love By <a href="javascript:void(0);">@최정민.김민수.변익환</a>
                </p>
            </div>
        </div>
    </div>
</footer>
<!--Footer End-->

<!--Scroll Top Start-->
<span class="scroll-top-arrow"><i class="fas fa-angle-up"></i></span>
<!--Scroll Top End-->

<!--Search modal window start-->
<div class="search_block">
    <div class="search_box animated wow fadeInUp d-flex justify-content-center align-items-center">
        <div class="inner">
            <input type="text" name="search" id="search" class="search_input" autocomplete="off" placeholder="Enter Your Keywords.." />
            <button class="search_icon glyphicon glyphicon-search"><i class="fas fa-search"></i> </button>
        </div>
    </div>
    <div class="search-overlay"></div>
</div>
<!--Search modal window end-->

<!-- JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.0.4/popper.js"></script>
<script src="../vendor/js/bundle.min.js"></script>

<!-- Plugin Js -->
<script src="../vendor/js/jquery.appear.js"></script>
<script src="../vendor/js/jquery.fancybox.min.js"></script>
<script src="../vendor/js/owl.carousel.min.js"></script>
<script src="../vendor/js/parallaxie.min.js"></script>
<!-- REVOLUTION JS FILES -->
<script src="../vendor/js/jquery.themepunch.tools.min.js"></script>
<script src="../vendor/js/jquery.themepunch.revolution.min.js"></script>
<script src="../vendor/js/jquery.cubeportfolio.min.js"></script>
<!-- SLIDER REVOLUTION EXTENSIONS -->
<script src="../vendor/js/extensions/revolution.extension.actions.min.js"></script>
<script src="../vendor/js/extensions/revolution.extension.carousel.min.js"></script>
<script src="../vendor/js/extensions/revolution.extension.kenburn.min.js"></script>
<script src="../vendor/js/extensions/revolution.extension.layeranimation.min.js"></script>
<script src="../vendor/js/extensions/revolution.extension.migration.min.js"></script>
<script src="../vendor/js/extensions/revolution.extension.navigation.min.js"></script>
<script src="../vendor/js/extensions/revolution.extension.parallax.min.js"></script>
<script src="../vendor/js/extensions/revolution.extension.slideanims.min.js"></script>
<script src="../vendor/js/extensions/revolution.extension.video.min.js"></script>

<script src="../vendor/js/wow.min.js"></script>
<!-- google map-->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCJRG4KqGVNvAPY4UcVDLcLNXMXk2ktNfY"></script>
<script src="../food-shop/js/map.js"></script>
<!--Tilt Js-->
<!-- custom script-->
<script src="../food-shop/js/countdown.js"../food-shop/js/"></script>
<script src="../food-shop/js/script.js"></script>

</body>
</html>