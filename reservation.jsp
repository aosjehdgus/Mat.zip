<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

    <!DOCTYPE html>
    <html lang="en">
    
    <head>
        <title>맛.zip</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
        <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Lovers+Quarrel" rel="stylesheet">
    
        <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
        <link rel="stylesheet" href="css/animate.css">
    
        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/owl.theme.default.min.css">
        <link rel="stylesheet" href="css/magnific-popup.css">
    
        <link rel="stylesheet" href="css/aos.css">
    
        <link rel="stylesheet" href="css/ionicons.min.css">
    
        <link rel="stylesheet" href="css/bootstrap-datepicker.css">
        <link rel="stylesheet" href="css/jquery.timepicker.css">
    
    
        <link rel="stylesheet" href="css/flaticon.css">
        <link rel="stylesheet" href="css/icomoon.css">
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/sanghyun.css">
        <link rel="stylesheet" href="scss/sanghyun.scss">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
    
        <link rel="stylesheet" href="style.css" type="text/css">
    </head>
    
    <body>
    
        <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
            <div class="container">
                <a class="navbar-brand" href="index.html"><img src="images/logo.png"></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav"
                    aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="oi oi-menu"></span> Menu
                </button>
    
                <div class="collapse navbar-collapse" id="ftco-nav">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item"><a href="index.html" class="nav-link">오늘의 추천</a></li>
                        <li class="nav-item"><a href="blog-single.html" class="nav-link">요리 레시피</a></li>
                        <li class="nav-item"><a href="menu.html" class="nav-link">냉장고 관리</a></li>
                        <li class="nav-item active"><a href="reservation.html" class="nav-link">장보기 메모</a></li>
                        <!--<li class="nav-item"><a href="about.html" class="nav-link"></a></li>-->
                        <!--<li class="nav-item"><a href="contact.html" class="nav-link">Contact</a></li>-->
                    </ul>
                </div>
                <button type="button" class="btn btn-primary" onclick="location.href='login.html' ">로그인</button>
            </div>
        </nav>
        <!-- END nav -->
    
        <section class="hero-wrap hero-wrap-2" style="background-image: url('images/bg_4.jpg');"
            data-stellar-background-ratio="0.5">
            <div class="overlay"></div>
            <div class="container">
                <div class="row no-gutters slider-text align-items-center justify-content-center">
                    <div class="col-md-4 ftco-animate text-center">
                        <h1 class="mb-2 bread">장보기 메모</h1>
                        <p class="breadcrumbs"><span class="mr-2"><a href="index.html">오늘의 추천 <i
                                        class="ion-ios-arrow-forward"></i></a></span> <span>장보기 메모 <i
                                    class="ion-ios-arrow-forward"></i></span></p>
                    </div>
                </div>
            </div>
        </section>
    
        <section class="ftco-section ftco-no-pt ftco-no-pb">
            <div class="container">
                <div class="row d-flex">
                    <div class="col-md-8 ftco-animate makereservation p-4 p-md-6">
                        <div class="heading-section ftco-animate mb-5">
    
                            <h2 class="mb-2">식재료 찾기</h2>
    
                            <form action="#" class="search-form">
                                <div class="form-group">
                                    <span class="icon icon-search"></span> <input type="text" class="form-control"
                                        onkeyup="filter()" placeholder="제품명이나 상품명을 입력하세요.">
                                          </div>
                             </div>
    
                        <div class="heading-section ftco-animate mb-5">
                            <div class="heading-menu ftco-animate">
    
                                <ul class="tabs">
                                    <li class="active" rel="tab1">채소/과일</li>
                                    <li rel="tab2">수산물</li>
                                    <li rel="tab3">육류</li>
                                    <li rel="tab4">곡물/견과류</li>
                                    <li rel="tab5">양념/소스</li>
                                    <li rel="tab6">가공/유제품</li>
                                </ul>
                                <div class="tab_container">
                                    <h3 class="d_active tab_drawer_heading" rel="tab1">Tab 1</h3>
                                    <div id="tab1" class="tab_content">
                                     
                                <nav>
    
                                    <div class="row">
                                        <!-- 1  -->
                                        <div class="col-md-4 col-lg-4 menu-wrap tagcloud">
                                            <div class="menus d-flex ftco-animate">
                                                <div class="menu-img img" style="background-image: url(images/참외.jpg);">
                                                </div>
                                                <div class="text menu text-center ">
                                                    <h5>참외</h5>
                                                    <a href="#">구매하기</a>
                                                </div>
                                            </div>
    
                                            <div class="menus d-flex ftco-animate">
                                                <div class="menu-img img" style="background-image: url(images/방울토마토.jpg);">
                                                </div>
                                                <div class="text menu text-center">
                                                    <h4>앵두</h4>
                                                    <a href="#">구매하기</a>
                                                </div>
                                            </div>
    
    
    
                                            <div class="menus d-flex ftco-animate">
                                                <div class="menu-img img" style="background-image: url(images/앵두.jpg);">
                                                </div>
                                                <div class="text menu text-center align-middle ">
                                                    <h4>토마토</h4>
                                                    <a href="#">구매하기</a>
                                                </div>
                                            </div>
    
                                            <div class="menus d-flex ftco-animate">
                                                <div class="menu-img img" style="background-image: url(images/매실.jpg);">
                                                </div>
                                                <div class="text menu text-center align-middle ">
                                                    <h4>매실</h4>
                                                    <a href="#">구매하기</a>
                                                </div>
                                            </div>
    
                                            <div class="menus d-flex ftco-animate">
                                                <div class="menu-img img" style="background-image: url(images/포도.jpg);">
                                                </div>
                                                <div class="text menu text-center align-middle ">
                                                    <h4>포도</h4>
                                                    <a href="#">구매하기</a>
                                                </div>
                                            </div>
    
                                            <div class="menus d-flex ftco-animate">
                                                <div class="menu-img img"
                                                    style="background-image: url(https://w.namu.la/s/30fc0997fe5bd00de6d463aea6ffe9036ab2448113480cbefad938034dee08062db4f33602b78ffc1f794f02e6d7adee58b3d6e774a9ca0ad9fdfc1ea21edd63449e3d3b83c433e68c35d1c2c410ccb5d152214c9febb3295cc07b23ee1f6135e519986f01d4290d603a36ec86c3b9a3);">
                                                </div>
                                                <div class="text menu text-center align-middle ">
                                                    <h4>양파</h4>
                                                    <a href="#">구매하기</a>
                                                </div>
                                            </div>
                                        </div>
    
    
                                        <!-- 2 -->
                                        <div class="col-md-4 col-lg-4 menu-wrap tagcloud">
                                            <div class="menus d-flex ftco-animate">
                                                <div class="menu-img img" style="background-image: url(images/깻잎.jpg);">
                                                </div>
                                                <div class="text menu text-center">
                                                    <h4>깻잎</h4>
                                                    <a href="#">구매하기</a>
                                                </div>
                                            </div>
    
                                            <div class="menus d-flex ftco-animate">
                                                <div class="menu-img img" style="background-image: url(images/가지.jpg);">
                                                </div>
                                                <div class="text menu text-center">
                                                    <h4>가지</h4>
                                                    <a href="#">구매하기</a>
                                                </div>
                                            </div>
    
                                            <div class="menus d-flex ftco-animate">
                                                <div class="menu-img img" style="background-image: url(images/애호박.jpg);">
                                                </div>
                                                <div class="text menu text-center">
                                                    <h4>애호박</h4>
                                                    <a href="#">구매하기</a>
                                                </div>
                                            </div>
    
                                            <div class="menus d-flex ftco-animate">
                                                <div class="menu-img img" style="background-image: url(images/콩나물.jpg);">
                                                </div>
                                                <div class="text menu text-center">
                                                    <h4>콩나물</h4>
                                                    <a href="#">구매하기</a>
                                                </div>
                                            </div>
    
                                            <div class="menus d-flex ftco-animate">
                                                <div class="menu-img img" style="background-image: url(images/세발나물.jpg);">
                                                </div>
                                                <div class="text menu text-center">
                                                    <h4>세발나물</h4>
                                                    <a href="#">구매하기</a>
                                                </div>
                                            </div>
    
                                            <div class="menus d-flex ftco-animate">
                                                <div class="menu-img img" style="background-image: url(images/당근.jpg);">
                                                </div>
                                                <div class="text menu text-center align-middle ">
                                                    <h4>당근</h4>
                                                    <a href="#">구매하기</a>
                                                </div>
                                            </div>
                                        </div>
    
                                        <!-- 2 -->
                                        <div class="col-md-4 col-lg-4 menu-wrap tagcloud">
                                            <div class="menus d-flex ftco-animate">
                                                <div class="menu-img img" style="background-image: url(images/팽이버섯.jpg);">
                                                </div>
                                                <div class="text menu text-center">
                                                    <h4>팽이버섯</h4>
                                                    <a href="#">구매하기</a>
                                                </div>
                                            </div>
    
                                            <div class="menus d-flex ftco-animate">
                                                <div class="menu-img img" style="background-image: url(images/감자.jpg);">
                                                </div>
                                                <div class="text menu text-center">
                                                    <h4>감자</h4>
                                                    <a href="#">구매하기</a>
                                                </div>
                                            </div>
    
                                            <div class="menus d-flex ftco-animate">
                                                <div class="menu-img img" style="background-image: url(images/강낭콩.jpg);">
                                                </div>
                                                <div class="text menu text-center">
                                                    <h4>강낭콩</h4>
                                                    <a href="#">구매하기</a>
                                                </div>
                                            </div>
    
                                            <div class="menus d-flex ftco-animate">
                                                <div class="menu-img img" style="background-image: url(images/꽈리고추.jpg);">
                                                </div>
                                                <div class="text menu text-center">
                                                    <h4>꽈리고추</h4>
                                                    <a href="#">구매하기</a>
                                                </div>
                                            </div>
    
                                            <div class="menus d-flex ftco-animate">
                                                <div class="menu-img img" style="background-image: url(images/도라지.jpg);">
                                                </div>
                                                <div class="text menu text-center">
                                                    <h4>도라지</h4>
                                                    <a href="#">구매하기</a>
                                                </div>
                                            </div>
    
                                            <div class="menus d-flex ftco-animate">
                                                <div class="menu-img img" style="background-image: url(images/아욱.jpg);">
                                                </div>
                                                <div class="text menu text-center align-middle ">
                                                    <h4>아욱</h4>
                                                    <a href="#">구매하기</a>
                                                </div>
                                            </div>
                                        </div>
    
    
                                        </form>
                                    </div>
                                    </div>
                                    <!-- #tab1 -->
                                    <h3 class="tab_drawer_heading" rel="tab2">Tab 2</h3>
                                    <div id="tab2" class="tab_content">
                                        <h2>Tab 2 content</h2>
                                        <p>Nunc dui velit, scelerisque eu placerat volutpat, dapibus eu nisi. Vivamus
                                            eleifend vestibulum odio non vulputate.</p>
                                    </div>
                                    <!-- #tab2 -->
                                    <h3 class="tab_drawer_heading" rel="tab3">Tab 3</h3>
                                    <div id="tab3" class="tab_content">
                                        <h2>Tab 3 content</h2>
                                        <p>Nulla eleifend felis vitae velit tristique imperdiet. Etiam nec imperdiet elit.
                                            Pellentesque sem lorem, scelerisque sed facilisis sed, vestibulum sit amet eros.
                                        </p>
                                    </div>
                                    <!-- #tab3 -->
                                    <h3 class="tab_drawer_heading" rel="tab4">Tab 4</h3>
                                    <div id="tab4" class="tab_content">
                                        <h2>Tab 4 content</h2>
                                        <p>Integer ultrices lacus sit amet lorem viverra consequat. Vivamus lacinia interdum
                                            sapien non faucibus. Maecenas bibendum, lectus at ultrices viverra, elit magna
                                            egestas magna, a adipiscing mauris justo nec eros.</p>
                                    </div>
                                    <!-- #tab4 -->
                                </div>
                                <!-- .tab_container -->
    
    
    
    
                            </div>
                        </div>
    
    
    
                    </div>
                    <div class="col-md-4 p-3 ftco-animate">
                        <div class=" heading-section ftco-animate px-3 ">
                 
                            
                            <div class="progress-bar mb-3" style="width:100%"> 100%</div>
                            <h2 class="mb-2">장보기 리스트</h2>
                        </div>
                      
    
    
                        <div class="form-group  px-3 ">
                             
                         
    
                            <ol class="categories py-2">
                               
                                
                              
                                
                                <li><a href="#">채소/과일 <span>(1)</span></a></li>
                                <li><input type="checkbox" name="chk_info" value="콩나물"> 콩나물 </li>
                                <li><input type="checkbox" name="chk_info" value="세발나물"> 세발나물 </li>
                                <li><input type="checkbox" name="chk_info" value="팽이버섯"> 팽이버섯 </li>
                                <li><input type="checkbox" name="chk_info" value="양파"> 양파 </li>
                                <li><input type="checkbox" name="chk_info" value="당근"> 당근 </li>
    
                                <li><a href="#">수산물 <span>(8)</span></a></li>
                                <li><input type="checkbox" name="chk_info" value="고등어"> 고등어 </li>
                                <li><a href="#">육류 <span>(2)</span></a></li>
                                <li><input type="checkbox" name="chk_info" value="소고기 국거리용"> 소고기 국거리용 </li>
                                <li><a href="#">곡물/견과류 <span>(2)</span></a></li>
                                <li><input type="checkbox" name="chk_info" value="호두"> 호두 </li>
                                <li><a href="#">양념/소스 <span>(2)</span></a></li>
                                <li><input type="checkbox" name="chk_info" value="고추장"> 고추장 </li>
                                <li><a href="#">가공/유제품 <span>(2)</span></a></li>
                                <li><input type="checkbox" name="chk_info" value="다크초콜릿커버취"> 다크초콜릿커버취</li>
                                <li><input type="checkbox" name="chk_info" value="국수"> 국수</li>
                            </ol>
                            <input type="submit" value="냉장고 넣기" class=" btn btn-primary  ">
                        </div>
                    </div>
    
                </div>
            </div>
        </section>
    
    
    
    
    
    
    
        <footer class="ftco-footer ftco-bg-dark ftco-section">
            <div class="container">
                <div class="row mb-5">
                    <div class="col-md-12 col-lg-12 text-center">
                        <div class="ftco-footer-widget">
                            <h2 class="ftco-heading-2"><img src="images/logo.png"></h2>
                            <p>일요일은 내가 요리사? No!<br>매일매일 모두가 요리사!</p>
                            <ul class="ftco-footer-social list-unstyled float-md-none float-none mt-3">
                                <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
                                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
                                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
                            </ul>
                        </div>
                    </div>
                    <!--
                    <div class="col-md-6 col-lg-3">
                        <div class="ftco-footer-widget mb-4">
                            <h2 class="ftco-heading-2">Open Hours</h2>
                            <ul class="list-unstyled open-hours">
                                <li class="d-flex"><span>Monday</span><span>9:00 - 24:00</span></li>
                                <li class="d-flex"><span>Tuesday</span><span>9:00 - 24:00</span></li>
                                <li class="d-flex"><span>Wednesday</span><span>9:00 - 24:00</span></li>
                                <li class="d-flex"><span>Thursday</span><span>9:00 - 24:00</span></li>
                                <li class="d-flex"><span>Friday</span><span>9:00 - 02:00</span></li>
                                <li class="d-flex"><span>Saturday</span><span>9:00 - 02:00</span></li>
                                <li class="d-flex"><span>Sunday</span><span> Closed</span></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-3">
                        <div class="ftco-footer-widget mb-4">
                            <h2 class="ftco-heading-2">Newsletter</h2>
                            <p>Far far away, behind the word mountains, far from the countries.</p>
                            <form action="#" class="subscribe-form">
                                <div class="form-group">
                                    <input type="text" class="form-control mb-2 text-center" placeholder="Enter email address">
                                    <input type="submit" value="Subscribe" class="form-control submit px-3">
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-3">
                        <div class="ftco-footer-widget mb-4">
                            <h2 class="ftco-heading-2">Instagram</h2>
                            <div class="thumb d-sm-flex">
                                <a href="#" class="thumb-menu img" style="background-image: url(images/insta-1.jpg);">
                                </a>
                                <a href="#" class="thumb-menu img" style="background-image: url(images/insta-2.jpg);">
                                </a>
                                <a href="#" class="thumb-menu img" style="background-image: url(images/insta-3.jpg);">
                                </a>
                            </div>
                            <div class="thumb d-flex">
                                <a href="#" class="thumb-menu img" style="background-image: url(images/insta-4.jpg);">
                                </a>
                                <a href="#" class="thumb-menu img" style="background-image: url(images/insta-5.jpg);">
                                </a>
                                <a href="#" class="thumb-menu img" style="background-image: url(images/insta-6.jpg);">
                                </a>
                            </div>
                        </div>
                    </div>
    -->
                </div>
                <div class="row">
                    <div class="col-md-12 text-center">
                        <p>
                            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                            Copyright &copy;
                            <script>
                                document.write(new Date().getFullYear());
                            </script> All rights reserved | This template is made with <i class="icon-heart"
                                aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
                            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                        </p>
                    </div>
                </div>
            </div>
        </footer>
    
    
        <!-- loader -->
        <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px">
                <circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee" />
                <circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10"
                    stroke="#F96D00" /></svg></div>
    
    
        <script src="js/jquery.min.js"></script>
        <script src="js/jquery-migrate-3.0.1.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.easing.1.3.js"></script>
        <script src="js/jquery.waypoints.min.js"></script>
        <script src="js/jquery.stellar.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/aos.js"></script>
        <script src="js/jquery.animateNumber.min.js"></script>
        <script src="js/bootstrap-datepicker.js"></script>
        <script src="js/jquery.timepicker.min.js"></script>
        <script src="js/scrollax.min.js"></script>
        <script
            src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
        <script src="js/google-map.js"></script>
        <script src="js/main.js"></script>
        <script src="js/sanghyun.js"></script>
      
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script type="text/javascript" src="app.js"></script>
    </body>
    
    </html>