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

<!--Home Start-->
<section class="slider-sec" id="slider-sec">
    <div id="rev-slider" class="rev-slider">
    <div id="rev_slider_18_1_wrapper" class="rev_slider_wrapper fullscreen-container" data-alias="megaone-restaurant-1" data-source="gallery" style="background:transparent;padding:0px;">
        <!-- START REVOLUTION SLIDER 5.4.8.1 fullscreen mode -->
        <div id="rev_slider_18_1" class="rev_slider fullscreenbanner" style="display:none;" data-version="5.4.8.1">

            <ul>	<!-- SLIDE  -->
                <li data-index="rs-44" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="assets/100x50_3d469-bg-light-1.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                    <!-- MAIN IMAGE -->
                    <img src="../img/slider-img5.jpg"  alt="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
                    <!-- LAYERS -->
                    <div class="slider-overlay"></div>
                    <!-- LAYER NR. 1 -->
                    <div class="tp-caption   tp-resizeme"
                         id="slide-44-layer-2"
                         data-x="['left','left','center','center']" data-hoffset="['0','150','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['-50','-50','-50','-50']"
                         data-fontsize="['20','22','22','20']"
                         data-lineheight="['30','30','25','25']"
                         data-width="none"
                         data-height="none"
                         data-whitespace="nowrap"

                         data-type="text"
                         data-responsive_offset="on"

                         data-frames='[{"delay":270,"speed":1500,"frame":"0","from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']"
                         data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]"
                         data-paddingbottom="[0,0,0,0]"
                         data-paddingleft="[0,0,0,0]"

                         style="z-index: 5; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 300; color: #000; letter-spacing:0;font-family:'Poppins', sans-serif;">Stay Healthy With</div>

                    <!-- LAYER NR. 2 -->
                    <div class="tp-caption   tp-resizeme"
                         id="slide-44-layer-1"
                         data-x="['left','left','center','center']" data-hoffset="['0','150','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
                         data-fontsize="['52','40','42','35']"
                         data-lineheight="['82','82','72','55']"
                         data-width="none"
                         data-height="none"
                         data-whitespace="nowrap"
                         data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":1080,"split":"chars","splitdelay":0.1,"speed":1500,"split_direction":"forward","frame":"0","from":"sX:0.8;sY:0.8;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']"
                         data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]"
                         data-paddingbottom="[0,0,0,0]"
                         data-paddingleft="[0,0,0,0]"

                         style="z-index: 6; white-space: nowrap; font-size: 52px; line-height: 82px; font-weight: 500; color: #79a207 ; letter-spacing: 0;font-family:'Poppins', sans-serif;">Natural Fruits</div>

                    <!-- LAYER NR. 3 -->
                    <div class="tp-caption   tp-resizeme"
                         id="slide-44-layer-3"
                         data-x="['left','left','center','center']" data-hoffset="['0','150','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['70','60','70','70']"
                         data-fontsize="['16','14','14','14']"
                         data-width="['490','490','600','450']"
                         data-height="none"
                         data-whitespace="normal"
                         data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":2400,"speed":1500,"frame":"0","from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','center','center']"
                         data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]"
                         data-paddingbottom="[0,0,0,0]"
                         data-paddingleft="[0,0,0,0]"
                         style="z-index: 7; min-width: 600px; max-width: 600px; white-space: normal; font-size: 16px; line-height: 26px; font-weight: 400; color: #000; letter-spacing:0;font-family:Poppins;">[초특가] 노니 원액 100% [1L+1L] 입니다.</div>

                    <!-- LAYER NR. 4 -->
                    <div class="tp-caption  tp-resizeme"
                         id="slide-44-layer-4"
                         data-x="['left','left','center','center']" data-hoffset="['0','150','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['138','134','138','150']"
                         data-width="['600','600','600','450']"
                         data-height="none"
                         data-whitespace="normal"
                         data-type="button"
                         data-responsive_offset="on"
                         data-frames='[{"delay":3350,"speed":1500,"frame":"0","from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','center','center']"
                         data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]"
                         data-paddingbottom="[0,0,0,0]"
                         data-paddingleft="[0,0,0,0]"

                         style="z-index: 8; font-family:Poppins;"><a class="btn web-btn rounded-pill" href="/azaz/sell/content.do?num=1">지금구매하기</a></div>
                </li>
                <!-- SLIDE  -->
                <li data-index="rs-45" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="assets/100x50_3d469-bg-light-1.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                    <!-- MAIN IMAGE -->
                    <img src="../img/slider-img3.jpg" alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
                    <div class="slider-overlay"></div>
                    <!-- LAYERS -->

                    <!-- LAYER NR. 5 -->
                    <div class="tp-caption   tp-resizeme"
                         id="slide-45-layer-2"
                         data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['-50','-50','-50','-50']"
                         data-fontsize="['20','20','20','20']"
                         data-lineheight="['30','30','30','25']"
                         data-width="none"
                         data-height="none"
                         data-whitespace="nowrap"
                         data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":270,"speed":1500,"frame":"0","from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']"
                         data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]"
                         data-paddingbottom="[0,0,0,0]"
                         data-paddingleft="[0,0,0,0]"

                         style="z-index: 5; white-space: nowrap; font-size: 20px; line-height: 46px; font-weight: 300; color: #000; letter-spacing:0;font-family:'Poppins', sans-serif;">We Deliver Organic Fruits. </div>

                    <!-- LAYER NR. 6 -->
                    <div class="tp-caption   tp-resizeme"
                         id="slide-45-layer-1"
                         data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
                         data-fontsize="['52','50','42','35']"
                         data-lineheight="['82','82','72','55']"
                         data-width="none"
                         data-height="none"
                         data-whitespace="nowrap"

                         data-type="text"
                         data-responsive_offset="on"

                         data-frames='[{"delay":1080,"split":"chars","splitdelay":0.1,"speed":1500,"split_direction":"forward","frame":"0","from":"sX:0.8;sY:0.8;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']"
                         data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]"
                         data-paddingbottom="[0,0,0,0]"
                         data-paddingleft="[0,0,0,0]"

                         style="z-index: 6; white-space: nowrap; font-size: 52px; line-height: 82px; font-weight: 500; color: #84b813; letter-spacing: 0;font-family: 'Poppins', sans-serif;">Fresh Organic Food</div>

                    <!-- LAYER NR. 7 -->
                    <div class="tp-caption   tp-resizeme"
                         id="slide-45-layer-3"
                         data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['70','60','70','70']"
                         data-fontsize="['16','14','14','14']"
                         data-width="['490','490','600','450']"
                         data-height="none"
                         data-whitespace="normal"

                         data-type="text"
                         data-responsive_offset="on"

                         data-frames='[{"delay":2400,"speed":1500,"frame":"0","from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['center','center','center','center']"
                         data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]"
                         data-paddingbottom="[0,0,0,0]"
                         data-paddingleft="[0,0,0,0]"

                         style="z-index: 7; min-width: 600px; max-width: 600px; white-space: normal; font-size: 16px; line-height: 26px; font-weight: 400; color: #000; letter-spacing:0;font-family:Poppins;">진짜 맛있는 사과 </div>

                    <!-- LAYER NR. 8 -->
                    <div class="tp-caption   tp-resizeme"
                         id="slide-45-layer-4"
                         data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['138','138','138','150']"
                         data-width="['600','600','600','450']"
                         data-height="none"
                         data-whitespace="normal"

                         data-type="text"
                         data-responsive_offset="on"

                         data-frames='[{"delay":3350,"speed":1500,"frame":"0","from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['center','center','center','center']"
                         data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]"
                         data-paddingbottom="[0,0,0,0]"
                         data-paddingleft="[0,0,0,0]"
                         
						 style="z-index: 8; font-family:Poppins;"><a class="btn web-btn rounded-pill" href="/azaz/sell/content.do?num=2">지금주문하기</a></div>
                </li>
                <!-- SLIDE  -->
                <li data-index="rs-46" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="assets/100x50_3d469-bg-light-1.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                    <!-- MAIN IMAGE -->
                    <img src="../img/slider-img4.jpg"  alt="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
                    <!-- LAYERS -->
                    <div class="slider-overlay"></div>

                    <!-- LAYER NR. 9 -->
                    <div class="tp-caption   tp-resizeme"
                         id="slide-46-layer-2"
                         data-x="['right','right','center','center']" data-hoffset="['0','150','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['-50','-50','-50','-50']"
                         data-fontsize="['20','20','20','20']"
                         data-lineheight="['30','30','35','35']"
                         data-width="none"
                         data-height="none"
                         data-whitespace="nowrap"

                         data-type="text"
                         data-responsive_offset="on"

                         data-frames='[{"delay":270,"speed":1500,"frame":"0","from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['right','right','inherit','inherit']"
                         data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]"
                         data-paddingbottom="[0,0,0,0]"
                         data-paddingleft="[0,0,0,0]"

                         style="z-index: 5; white-space: nowrap; font-size: 28px; line-height: 46px; font-weight: 400; color: #000; letter-spacing:0;font-family:'Poppins', sans-serif;">We care for your </div>

                    <!-- LAYER NR. 10 -->
                    <div class="tp-caption   tp-resizeme"
                         id="slide-46-layer-1"
                         data-x="['right','right','center','center']" data-hoffset="['0','150','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
                         data-fontsize="['52','50','42','35']"
                         data-lineheight="['82','82','72','55']"
                         data-width="none"
                         data-height="none"
                         data-whitespace="nowrap"

                         data-type="text"
                         data-responsive_offset="on"

                         data-frames='[{"delay":1080,"split":"chars","splitdelay":0.1,"speed":1500,"split_direction":"forward","frame":"0","from":"sX:0.8;sY:0.8;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['right','right','inherit','inherit']"
                         data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]"
                         data-paddingbottom="[0,0,0,0]"
                         data-paddingleft="[0,0,0,0]"

                         style="z-index: 6; white-space: nowrap; font-size: 52px; line-height: 82px; font-weight: 500; color: #84b813; letter-spacing:0;font-family: 'Poppins', sans-serif;">Natural Fresh Goods</div>

                    <!-- LAYER NR. 11 -->
                    <div class="tp-caption   tp-resizeme"
                         id="slide-46-layer-3"
                         data-x="['right','right','center','center']" data-hoffset="['0','150','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['70','60','70','70']"
                         data-fontsize="['16','14','14','14']"
                         data-width="['490','490','600','450']"
                         data-height="none"
                         data-whitespace="normal"

                         data-type="text"
                         data-responsive_offset="on"

                         data-frames='[{"delay":2400,"speed":1500,"frame":"0","from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['right','right','center','center']"
                         data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]"
                         data-paddingbottom="[0,0,0,0]"
                         data-paddingleft="[0,0,0,0]"

                         style="z-index: 7; min-width: 600px; max-width: 600px; white-space: normal; font-size: 16px; line-height: 26px; font-weight: 400; color: #000; letter-spacing:0;font-family:Poppins;">[특가] 못난이과와 작은 대추방울토마토 한정 판매 </div>

                    <!-- LAYER NR. 12 -->
                    <div class="tp-caption   tp-resizeme"
                         id="slide-46-layer-4"
                         data-x="['right','right','center','center']" data-hoffset="['0','150','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['138','138','138','150']"
                         data-width="['600','600','600','450']"
                         data-height="none"
                         data-whitespace="normal"

                         data-type="text"
                         data-responsive_offset="on"

                         data-frames='[{"delay":3350,"speed":1500,"frame":"0","from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['right','right','center','center']"
                         data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]"
                         data-paddingbottom="[0,0,0,0]"
                         data-paddingleft="[0,0,0,0]"

						 style="z-index: 8; font-family:Poppins;"><a class="btn web-btn rounded-pill" href="/azaz/sell/content.do?num=1">지금주문하기</a></div>
                </li>

            </ul>
            <div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
    </div>
    <!-- END REVOLUTION SLIDER -->
    <!--SLIDER DOWN ARROW-->
<!--    <svg class="separator__svg" width="100%" height="100" viewBox="0 0 100 100" preserveAspectRatio="none" fill="#44A36F" version="1.1" xmlns="http://www.w3.org/2000/svg">-->
<!--        <path d="M 100 100 V 10 L 0 100"/>-->
<!--        <path d="M 30 73 L 100 18 V 10 Z" fill="#308355" stroke-width="0"/>-->
<!--    </svg>-->
    <svg id="bigHalfCircle" xmlns="http://www.w3.org/2000/svg" version="1.1" width="100%" height="60" viewBox="0 0 100 100" preserveAspectRatio="none">
        <path d="M0 100 C40 0 60 0 100 100 Z"/>
    </svg>
</div>
</section>
<!--Home End-->

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

<!--featured item sec start-->
<section class="featured-items padding-top padding-bottom" id="featured-items">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center">
                <div class="heading-details mb-0">
                    <h4 class="heading">신선한 제품만 판매합니다.</h4>
                </div>
            </div>
            <div class="col-12 col-md-8 offset-md-2 text-center mb-4">
                <p class="text">사이트이용시 불편한점은 게시판에 댓글로 남겨주세요.</p>
            </div>
        </div>
        <div class="row">
    
    <c:forEach var="dto" items="${list}">
          
            <div class="col-12 col-md-6 col-lg-4 text-center wow slideInUp">
                    <div class="featured-item-card">
                        <div class="item-img">
                            <!-- <img src="../img/item8.jpg"> -->
                            <img src="/azaz/img/${dto.img}">
                            <div class="item-overlay">
                                <div class="item-btns">
                                    <a href="#" class="btn btn-view"><i class="las la-shopping-bag"></i></a>
                                    <a href="#" class="btn btn-view"><i class="las la-heart"></i></a>
                                    <a href="food-shop/product-detail.html" class="btn btn-view"><i class="las la-plus"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="item-detail">
                            <h4 class="item-name">${dto.num}<a href="/azaz/sell/content.do?num=${dto.num}"> ${dto.title}</a></h4>
                            <ul class="reviews">
                                <li><i class="las la-star"></i></li>
                                <li><i class="las la-star"></i></li>
                                <li><i class="las la-star"></i></li>
                                <li><i class="las la-star"></i></li>
                                <li><i class="las la-star"></i></li>
                            </ul>
                            <p class="item-price">${dto.writer}</p>
                        </div>
                    </div>
            </div>
           </c:forEach> 
            
            
        </div>
        <div class="row">
            <div class="col-12 text-center mt-5">
                <a href="../sell/list.do" class="btn web-btn rounded-pill">Load More <i class="las la-arrow-right"></i> </a>
            </div>
        </div>
    </div>
</section>
<!--featured item sec end-->

<!--mini banner start-->
<div class="banner padding-bottom padding-top parallax" style="background-image: url('../img/banner.jpg')">
    <div class="overlay-white"></div>
    <div class="container">
        <div class="row">
            <div class="col-12 col-md-8 offset-md-3 text-center">
                <div class="banner-inner-content">
                    <h4 class="banner-heading"><i class="las la-gifts"></i>Big Sale Today</h4>
                    <p class="banner-text">Get 30% Off</p>
                    <div class="col-12 text-center">
                        <div class="content">
                            <div class="days">
                                <h4 class="text"> [특가] 못난이과와 작은 대추방울토마토 한정 판매</h4>
                                <span class="text"><a href="../sell/list.do" class="btn web-btn rounded-pill">Shop Now <i class="las la-external-link-alt"></i></a></span>
                            </div>

                           
                        </div>
                        <div class="img-container">
                            <img src="../img/banner-img.png">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--mini banner end-->

<!--about us section start-->
<section class="about-sec padding-top padding-bottom" id="about-sec">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center">
                <div class="heading-details">
                    <h4 class="heading">About Our Site</h4>
                </div>
            </div>
            <div class="col-12 col-md-8 offset-md-2 text-center">
                <p class="text">AZAZ농수산물직거래사이트 입니다. 소비자 직거래를 통해 후기로 검증된 싱싱하고 안전한 국내산 농수축산물 직거래 장터입니다.</p>
            </div>
        </div>
        <div class="row services-area">
            <div class="col-12 col-lg-4 services text-center wow fadeInUp" data-wow-delay=".2s">
                <div class="service-card">
                    <div class="image-holder"><i class="las la-campground"></i></div>
                    <h4 class="service-heading">Who We Are?</h4>
                    <p class="text">가입(판매자,구매자) 관련, 판매자 입점 및 승인 관련 문의</p>
                    <a href="../user/myPage.do" class="btn web-trans-btn rounded-pill">사무실: ☎ 070-5100-1797</a>
                </div>
            </div>
            <div class="col-12 col-lg-4 services text-center wow fadeInUp" data-wow-delay=".3s">
                <div class="service-card">
                    <div class="image-holder"><i class="las la-tractor"></i></div>
                    <h4 class="service-heading">How We Do?</h4>
                    <p class="text">이용 중 불편하거나 개선사항은 댓글로 문의해주세요.</p>
                    <a href="../user/myPage.do" class="btn web-trans-btn rounded-pill">마이페이지</a>
                </div>
            </div>
            <div class="col-12 col-lg-4 services text-center wow fadeInUp" data-wow-delay=".4s">
                <div class="service-card">
                    <div class="image-holder"><i class="las la-seedling"></i></div>
                    <h4 class="service-heading">What We Grow?</h4>
                    <p class="text">댓글로 문의주시면 관지자가 도와드립니다.</p>
                    <a href="../user/myPage.do" class="btn web-trans-btn rounded-pill">마이페이지</a>
                </div>
            </div>
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