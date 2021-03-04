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
                        <li><a class="nav-link" href="../user/main.do">홈으로</a></li>
                        <li><a class="nav-link" href="../user/myPage.do">마이페이지</a></li>
                        <li><a class="nav-link active scroll" href="../sell/list.do">판매게시판</a></li>
                        <li><a class="nav-link" href="../board/list.do">리뷰게시판</a></li>
                        <li><a class="nav-link" href="../user/logout.do">로그아웃</a></li>
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
<section id="slider-sec" class="slider-sec parallax" style="background: url('../img/product-deatil-banner.jpg');">
    <div class="overlay text-center d-flex justify-content-center align-items-center">
        <div class="slide-contain">
            <h4>Product Detail</h4>
            <div class="crumbs">
                <nav aria-label="breadcrumb" class="breadcrumb-items">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="../user/main.do">Home</a></li>
                        <li class="breadcrumb-item"><a href="product-listing.html">Product Detail</a></li>
                    </ol>
                </nav>
            </div>
        </div>
    </div>
</section>
<!--slider sec end-->

<!-- START HEADING SECTION -->
<div class="about_content padding-top padding-bottom">
    <div class="container">
        <div class="row">
            <div class="col-12">

                <div class="product-body">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb text-center text-lg-left">
                            <li class="breadcrumb-item"><a href="#">Home</a></li>
                            <!-- <li class="breadcrumb-item"><a href="#">Categories</a></li> -->
                            <li class="breadcrumb-item" aria-current="page"><a href="#">Shop</a></li>
                            <!-- <li class="breadcrumb-item"><a href="#">Fruits</a></li> -->
                        </ol>
                    </nav>
                    <div class="pro-detail-sec row">
                        <div class="col-12">
                            <h4 class="pro-heading text-center text-lg-left">${dto.title}</h4>
                            <p class="pro-text text-center text-lg-left">${dto.content}</p>
                        </div>
                    </div>
                   
                    
                    <div class="row product-list product-detail">

                        

                        <div class="col-12 mt-4">
                            <div class="row no-gutters product-all-details">

                                <ul class="col-12 nav nav-tabs" id="myTab" role="tablist">
                                    <li class="col-4 nav-item">
                                        <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">내가쓴글보기</a>
                                    </li>
                                    <li class="col-4 nav-item">
                                        
                                    </li>
                                    <li class="col-4 nav-item">
                                        
                                    </li>
                                </ul>
                                <div class="col-12 tab-content" id="myTabContent">
                                    <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                        <p class="product-tab-description text-center text-lg-left">
                                        
                                        <form action="/azaz/sell/searchList.do">
	<select name="col">
		<option value="writer">이름</option>
		<option value="title">제목</option>
		<option value="content">내용</option>
	</select>
	<input type="text" name="search">
	<input type="submit" value="검색">
</form>

<c:forEach var="dto" items="${list}">
<a href="/azaz/sell/content.do?num=${dto.num}"> ${dto.title}</a> &nbsp;${dto.writer} ${dto.id} <fmt:formatDate value="${dto.reg}" pattern="yyyy-MM-dd" /><br/>
</c:forEach><br/><br/>

<input type="button" class="btn web-btn" value="메인페이지" onclick="javascript:window.location='/azaz/user/main.do'"><br/><br/>

	<form  method="post" action="../user/logout.do"><br/>
    <input type="submit" class="btn web-btn rounded-pill" value="로그아웃">

    </form>
    
    </div>
                                    
                                    
                                </div>

                            </div>
                        </div>

                    </div>


                </div>

            </div>
        </div>
    </div>
     <!--START LATEST ARRIVALS-->
    <section class="best-products">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center">
                    <div class="heading-details">
                        <h4 class="heading">Best Selling Items</h4>
                    </div>
                </div>
            </div>
            <div class="best-products-carousel owl-carousel owl-themesss">
               
                <div class="item text-center">
                    <div class="product">
                        <div class="product-img">
                            <img src="/azaz/img/file_1.jpg">
                            <div class="overlay-img">
                                <div class="overlay-content">
                                    <a href="#"><i class="las la-heart"></i></a>
                                    <a href="#"><i class="las la-shopping-bag"></i></a>
                                    <a href="product-detail.html"><i class="las la-search"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="product-detail">
                            <span class="product-cat">농산물</span>
                            <h4 class="product-name"><a href="/azaz/sell/content.do?num=1">[초특가] 노니 원액 100% [1L+1L] 입니다.</a></h4>
                            <span class="fly-line"></span>
                            <ul class="reviews">
                                <li><i class="las la-star"></i></li>
                                <li><i class="las la-star"></i></li>
                                <li><i class="las la-star"></i></li>
                                <li><i class="las la-star"></i></li>
                                <li><i class="las la-star"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>
                                
                <div class="item text-center">
                    <div class="product">
                        <div class="product-img">
                            <img src="/azaz/img/file_2.jpg">
                            <div class="overlay-img">
                                <div class="overlay-content">
                                    <a href="#"><i class="las la-heart"></i></a>
                                    <a href="#"><i class="las la-shopping-bag"></i></a>
                                    <a href="product-detail.html"><i class="las la-search"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="product-detail">
                            <span class="product-cat">농산물</span>
                            <h4 class="product-name"><a href="/azaz/sell/content.do?num=2">진짜 맛있는 사과 입니다.</a></h4>
                            <span class="fly-line"></span>
                            <ul class="reviews">
                                <li><i class="las la-star"></i></li>
                                <li><i class="las la-star"></i></li>
                                <li><i class="las la-star"></i></li>
                                <li><i class="las la-star"></i></li>
                                <li><i class="las la-star"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>
                
                <div class="item text-center">
                    <div class="product">
                        <div class="product-img">
                            <img src="/azaz/img/file_3.jpg">
                            <div class="overlay-img">
                                <div class="overlay-content">
                                    <a href="#"><i class="las la-heart"></i></a>
                                    <a href="#"><i class="las la-shopping-bag"></i></a>
                                    <a href="product-detail.html"><i class="las la-search"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="product-detail">
                            <span class="product-cat">농산물</span>
                            <h4 class="product-name"><a href="/azaz/sell/content.do?num=3">진짜 맛있는 사과 입니다.</a></h4>
                            <span class="fly-line"></span>
                            <ul class="reviews">
                                <li><i class="las la-star"></i></li>
                                <li><i class="las la-star"></i></li>
                                <li><i class="las la-star"></i></li>
                                <li><i class="las la-star"></i></li>
                                <li><i class="las la-star"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="item text-center">
                    <div class="product">
                        <div class="product-img">
                            <img src="/azaz/img/file_4.jpg">
                            <div class="overlay-img">
                                <div class="overlay-content">
                                    <a href="#"><i class="las la-heart"></i></a>
                                    <a href="#"><i class="las la-shopping-bag"></i></a>
                                    <a href="product-detail.html"><i class="las la-search"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="product-detail">
                            <span class="product-cat">농산물</span>
                            <h4 class="product-name"><a href="/azaz/sell/content.do?num=4">대저토마토(짭짤이 2.5KG, 일반못난이 5KG)</a></h4>
                            <span class="fly-line"></span>
                            <ul class="reviews">
                                <li><i class="las la-star"></i></li>
                                <li><i class="las la-star"></i></li>
                                <li><i class="las la-star"></i></li>
                                <li><i class="las la-star"></i></li>
                                <li><i class="las la-star"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>
                
                
                
            </div>
        </div>
    </section>
    <!--END LATEST ARRIVALS-->
</div>
<!-- END HEADING SECTION -->

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