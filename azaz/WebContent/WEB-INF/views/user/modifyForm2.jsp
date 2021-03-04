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


<!--slider sec strat-->
<section id="slider-sec" class="slider-sec parallax" style="background: url('../img/blogs/about-us-slider.jpg');">
    <div class="overlay text-center d-flex justify-content-center align-items-center">
        <div class="slide-contain">
            <h4>About Us</h4>
            <div class="crumbs">
                <nav aria-label="breadcrumb" class="breadcrumb-items">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="../index-film.html">Home</a></li>
                        <li class="breadcrumb-item"><a href="single-blog.html">About Us</a></li>
                    </ol>
                </nav>
            </div>
        </div>
    </div>
</section>
<!--slider sec end-->

<!--mini services start-->
<section class="mini-services" id="mini-services">
    <div class="container">
        <div class="row no-gutters">
        <div class="col-12 col-md-6 col-lg-3 text-center mini-s">
            <div class="mini-service-card">
                <div class="service-icon"><i class="las la-paper-plane"></i></div>
                <h4 class="mini-service-heading">무료 배송시스템</h4>
                <span class="small-des">5만원 이상주문시</span>
            </div>
        </div>
        <div class="col-12 col-md-6 col-lg-3 text-center mini-s">
            <div class="mini-service-card">
                <div class="service-icon"><i class="las la-headset"></i></div>
                <h4 class="mini-service-heading">24시간 고객센터</h4>
                <span class="small-des">주말에도 신속한대응</span>
            </div>
        </div>
        <div class="col-12 col-md-6 col-lg-3 text-center mini-s">
            <div class="mini-service-card">
                <div class="service-icon"><i class="las la-globe-europe"></i></div>
                <h4 class="mini-service-heading">무료 환불시스템</h4>
                <span class="small-des">7일이내 상품에하자있을시</span>
            </div>
        </div>
        <div class="col-12 col-md-6 col-lg-3 text-center mini-s">
            <div class="mini-service-card">
                <div class="service-icon"><i class="las la-phone"></i></div>
                <h4 class="mini-service-heading">고객센터 바로가기</h4>
                <span class="small-des">질문과 댓글을 남겨주세요.</span>
            </div>
        </div>
    </div>
    </div>
</section>
<!--mini services end-->

<!--about us section start-->
<section class="about-sec padding-top padding-bottom" id="about-sec">
    <div class="container">
        
        
        <div class="row">
		${sessionScope.memId}
		<form method="post" action="modifyPro2.do" name="userinput" onsubmit="return checkIt()">

	ID : ${c.id}<br/>
	<input type="hidden" name="id" value="${c.id}" />
	
	PW : <input type="password" name="pw" value="${c.pw}"><br/>
      
	<c:if test="${c.address == null}">
		<input type="text" name="address">
	</c:if>
		
	<c:if test="${c.address != null}">
		주소 : <input type="text" name="address"value="${c.address}"><br/>
	</c:if>
		
	<c:if test="${c.phone == null}">
		<input type="text" name="phone">
	</c:if>

	<c:if test="${c.phone != null}">
		전화번호 : <input type="text" name="phone" value="${c.phone}">	<br/>
	</c:if>

	<c:if test="${c.bank_num == null}">
		<input type="text" name="bank_num">
	</c:if>
	
	<c:if test="${c.bank_num != null}">
		계좌번호 : <input type="text" name="bank_num" value="${c.bank_num}"><br/>
	</c:if>
		
	<c:if test="${c.business_sellnum == null}">
		<input type="text" name="business_sellnum">
	</c:if>
		
	<c:if test="${c.business_sellnum != null}">
		판매점 연락처<input type="text" name="business_sellnum" value="${c.business_sellnum}"><br/>	
	</c:if>
		
	<c:if test="${c.business_holder == null}">
		<input type="text" name="business_holder">
	</c:if>
		
	<c:if test="${c.business_holder != null}">
		예금주 : <input type="text" name="business_holder" value="${c.business_holder}"><br/>
	</c:if>
		
	<c:if test="${c.business_name == null}">
		<input type="text" name="business_name">
	</c:if>
		
	<c:if test="${c.business_name != null}">
		회사명 : <input type="text" name="business_name" value="${c.business_name}"><br/>
	</c:if>
		
	<c:if test="${c.business_person == null}">
		<input type="text" name="business_person">
	</c:if>
		
	<c:if test="${c.business_person != null}">
		대표자명 : <input type="text" name="business_person" value="${c.business_person}"><br/>
	</c:if>
		
	<c:if test="${c.business_num == null}">
		<input type="text" name="business_num">
	</c:if>
		
	<c:if test="${c.business_num != null}">
		사업자 번호 : <input type="text" name="business_num" value="${c.business_num}"><br/>
	</c:if>
		
	<input type="submit" name="modify" value="수   정" >
	<input type="button" value="취  소" onclick="javascript:window.location='main.do'">      

</form>
	
	<c:if test="${c.rating == 2}">
		<input type="button" value="판매자프로필" onclick="javascript:window.location='modifyForm2.do'"><br/><br/>
		<input type="button" value="내가 쓴 글" onclick="javascript:window.location='/azaz/sell/list2.do?id=${sessionScope.memId}'"><br/><br/>
	</c:if>
	
	
    <input type="button" value="회원탈퇴" onclick="javascript:window.location='deleteForm.do'"><br/><br/>
    
    <input type="button" value="메인페이지" onclick="javascript:window.location='/azaz/user/main.do'">
        </div>

    </div>
</section>

<!--about us section end-->

<!--testimonial sec start-->
<section class="testimonial-sec padding-top padding-bottom" id="testimonial-sec">
    <svg id="test-header" xmlns="http://www.w3.org/2000/svg" version="1.1" width="100%" height="60" viewBox="0 0 100 100" preserveAspectRatio="none">
        <path d="M0 100 C40 0 60 0 100 100 Z"/>
    </svg>

    <div class="container">
        <div class="testimonial-carousel owl-carousel owl-theme">
            <div class="item text-center">
                <div class="testimonial-review">
                    <div class="review-image">
                        <img src="../img/review.jpg">
                    </div>
                    <div class="review-detail">
                        <h4 class="test-heading">싱싱하고 너무 좋아요~ 구매후기!</h4>
                        <p class="text-des">복합유산균으로 재배한 완숙토마토라고 해서 구매했는데. 속이 꽉차서 단단하고 진짜 싱싱하네요. 씹는 식감도 넘 좋아요~ 보관기간도 길다고 하니. 1개는 아껴 ...</p>
                        <ul class="test-review">
                            <li><a href="#"><i class="las la-star"></i></a></li>
                            <li><a href="#"><i class="las la-star"></i></a></li>
                            <li><a href="#"><i class="las la-star"></i></a></li>
                            <li><a href="#"><i class="las la-star"></i></a></li>
                            <li><a href="#"><i class="las la-star"></i></a></li>
                        </ul>
                    </div>
                    <div class="client-info media-body">
                        <h5 class="client-name mt-0">이지푸드</h5>
                        <p class="client-designation">/ 맑은토마토.</p>
                    </div>
                </div>
            </div>
            <div class="item text-center">
                <div class="testimonial-review">
                    <div class="review-image">
                        <img src="../img/rev1.jpg">
                    </div>
                    <div class="review-detail">
                        <h4 class="test-heading">포항 과메기 택배 구매후기 꼼꼼히 맛나요!!</h4>
                        <p class="text-des">포항 과메기 축제가 시작되었다면 지금 부터 본격적인 철입니다. 꽁치를 반건조 하여 고들하고 담백한 맛 소고기보다 영양가 가 많은 식품인 과메기...</p>
                        <ul class="test-review">
                            <li><a href="#"><i class="las la-star"></i></a></li>
                            <li><a href="#"><i class="las la-star"></i></a></li>
                            <li><a href="#"><i class="las la-star"></i></a></li>
                            <li><a href="#"><i class="las la-star"></i></a></li>
                            <li><a href="#"><i class="las la-star"></i></a></li>
                        </ul>
                    </div>
                    <div class="client-info media-body">
                        <h5 class="client-name mt-0">구룡포과메기 </h5>
                        <p class="client-designation">/ 미듬수산.</p>
                    </div>
                </div>
            </div>
        </div>

        <a id="customPrevBtn" class="test-btn"><i class="fas fa-angle-left"></i></a>
        <a id="customNextBtn" class="test-btn"><i class="fas fa-angle-right"></i></a>
    </div>

    <svg id="test-footer" xmlns="http://www.w3.org/2000/svg" version="1.1" width="100%" height="60" viewBox="0 0 100 100" preserveAspectRatio="none">
        <path d="M0 100 C40 0 60 0 100 100 Z"/>
    </svg>
</section>
<!--testimonial sec end-->

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