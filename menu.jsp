<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

    <head>
        <title>맛.zip - 냉장고 관리</title>
        <!-- 타이틀 수정 -->
        <meta charset="utf-8">
        <meta
            name="viewport"
            content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link
            href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900"
            rel="stylesheet">
        <link
            href="https://fonts.googleapis.com/css?family=Lovers+Quarrel"
            rel="stylesheet">

        <link rel="stylesheet" href="/resources/css/open-iconic-bootstrap.min.css">
        <link rel="stylesheet" href="/resources/css/animate.css">

        <link rel="stylesheet" href="/resources/css/owl.carousel.min.css">
        <link rel="stylesheet" href="/resources/css/owl.theme.default.min.css">
        <link rel="stylesheet" href="/resources/css/magnific-popup.css">

        <link rel="stylesheet" href="/resources/css/aos.css">

        <link rel="stylesheet" href="/resources/css/ionicons.min.css">

        <link rel="stylesheet" href="/resources/css/bootstrap-datepicker.css">
        <link rel="stylesheet" href="/resources/css/jquery.timepicker.css">

        <link rel="stylesheet" href="/resources/css/flaticon.css">
        <link rel="stylesheet" href="/resources/css/icomoon.css">
        <link rel="stylesheet" href="/resources/css/style.css">
        <link rel="stylesheet" href="/resources/css/donghyun.css">

        <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">

        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>

        <!-- <meta name="viewport" content="width=device-width,initial-scale=1.0">
        <style media="screen"> .wrap{ width: 2000px; height: 200px; overflow-x: scroll;
        white-space:nowrap } .wrap img{ width:300px; height:100%; } </style> -->

        <body>

            <nav
                class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light"
                id="ftco-navbar">
                <div class="container">
                    <a class="navbar-brand" href="index.html"><img src="/resources/images/logo.png"></a>
                    <button
                        class="navbar-toggler"
                        type="button"
                        data-toggle="collapse"
                        data-target="#ftco-nav"
                        aria-controls="ftco-nav"
                        aria-expanded="false"
                        aria-label="Toggle navigation">
                        <span class="oi oi-menu"></span>
                        Menu
                    </button>

                    <div class="collapse navbar-collapse" id="ftco-nav">
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-item">
                                <a href="index.html" class="nav-link">HOME</a>
                            </li>
                            <li class="nav-item">
                                <a href="blog-single.html" class="nav-link">요리 레시피</a>
                            </li>
                            <li class="nav-item active">
                                <a href="menu.html" class="nav-link">냉장고 관리</a>
                            </li>
                            <li class="nav-item">
                                <a href="reservation.html" class="nav-link">장보기 메모</a>
                            </li>
                            <!--<li class="nav-item"><a href="about.html" class="nav-link"></a></li>-->
                            <!--<li class="nav-item"><a href="contact.html"
                            class="nav-link">Contact</a></li>-->
                        </ul>
                    </div>
                    <button
                        type="button"
                        class="btn btn-primary"
                        onclick="location.href='login.html' ">로그인</button>
                </div>
            </nav>
            <!-- END nav -->

            <section
                class="hero-wrap hero-wrap-2"
                style="background-image: url('/resources/images/fresh2.jpeg');"
                data-stellar-background-ratio="0.1">
                <div class="overlay"></div>
                <div class="container">
                    <div
                        class="row no-gutters slider-text align-items-center justify-content-center">
                        <div class="col-md-9 ftco-animate text-center"></br>

                        <h1 class="mb-2 bread">냉장고 관리</h1>
                        <p class="breadcrumbs">
                            <span class="mr-2">
                                <a href="index.html">HOME<i class="ion-ios-arrow-forward"></i>
                                </a>
                            </span>
                            <span>
                                <a href="menu.html">냉장고 관리
                                    <i class="ion-ios-arrow-forward"></i>
                                </a>
                            </span>

                        </p>
                    </div>
                    <!-- p 태그 내용 수정 -->
                </div>
            </div>
        </section>

        <br>

        <!-- 냉장,냉동,실온 개체 수 측정하는 항목 검색창,검색 버튼, 항목 설정 기능 추가 끝 -->
        <section class="ftco-section ftco-no-pt ftco-no-pb">

            <div class="parent3">

                <div class="row">

                    <div class="parent31">
                        <div class="col-md-5 col-lg-6 menu-wrap">
                            <div class="header4">

                                <h4>오늘의 알림</h4>

                            </div>
                            <div class="menus d-flex ftco-animate"></div>

                            <section>

                                <div class="container mt-5">
                                    <div class="row">

                                        <div class="col-sm-12">
                                            <div
                                                class="alert fade alert-simple alert-danger alert-dismissible text-left font__family-montserrat font__size-16 font__weight-light brk-library-rendered rendered show"
                                                role="alert"
                                                data-brk-library="component__alert">

                                                <i class="start-icon far fa-times-circle faa-pulse animated"></i>
                                                <strong class="font__weight-semibold">위험!</strong>
                                                감자, 대파 관리가 필요합니다.
                                            </div>
                                        </div>
                                        <div class="col-sm-12">
                                            <div
                                                class="alert fade alert-simple alert-danger alert-dismissible text-left font__family-montserrat font__size-16 font__weight-light brk-library-rendered rendered show"
                                                role="alert"
                                                data-brk-library="component__alert">

                                                <i class="start-icon far fa-times-circle faa-pulse animated"></i>
                                                <strong class="font__weight-semibold">위험!</strong>
                                                감자, 대파 관리가 필요합니다.
                                            </div>
                                        </div>
                                        <div class="col-sm-12">
                                            <div
                                                class="alert fade alert-simple alert-danger alert-dismissible text-left font__family-montserrat font__size-16 font__weight-light brk-library-rendered rendered show"
                                                role="alert"
                                                data-brk-library="component__alert">

                                                <i class="start-icon far fa-times-circle faa-pulse animated"></i>
                                                <strong class="font__weight-semibold">위험!</strong>
                                                감자, 대파 관리가 필요합니다.
                                            </div>
                                        </div>

                                        <div class="col-sm-12">
                                            <div
                                                class="alert fade alert-simple alert-success alert-dismissible text-left font__family-montserrat font__size-16 font__weight-light brk-library-rendered rendered show">

                                                <i class="start-icon far fa-check-circle faa-tada animated"></i>
                                                <strong class="font__weight-semibold">보통!</strong>
                                                14개 품목이 보통 상태입니다.
                                            </div>
                                        </div>

                                        <div class="col-sm-12">
                                            <div
                                                class="alert fade alert-simple alert-info alert-dismissible text-left font__family-montserrat font__size-16 font__weight-light brk-library-rendered rendered show"
                                                role="alert"
                                                data-brk-library="component__alert">

                                                <i class="start-icon  fa fa-info-circle faa-shake animated"></i>
                                                <strong class="font__weight-semibold">신선!</strong>
                                                3개 품목이 신선하게 유지되고 있습니다.
                                            </div>

                                        </div>

                                    </div>
                                </div>
                            </section>

                        </div>

                        <div class="col-md-6 col-lg-4 menu-wrap">

                            <div class="header4">
                                <h4>식재료 신선도</h4>

                                <script src="js/amcharts.js"></script>
                                <script src="js/serial.js"></script>

                            </div>

                            <div class="menus d-flex ftco-animate"></div>

                            <div id="chartdiv"></div>

                        </div>
                        <div class="col-md-3 col-lg-2 menu-wrap">

                            <div class="header4">

                                <h5>냉장고 관리 Tip</h5>

                            </div>

                            <div class="accordion">

                                <h6 class="accordion__items">1. 투명용기 사용해
                                    <br>
                                    한 끼 분량으로
                                    <br>
                                    소분하기</h6>
                                <div class="accordion__content">

                                    <p class="accordion__content__txt">
                                        <br>&nbsp 식재료는 한 끼 분량 씩 소분하는 것이 중요하다. 소분하지 않는 식재료는 세균 번식의 위험도 커지기 때문이다. 음식물을
                                            투명용기에 보관하면 공간 낭비를 줄일 수 있고 내용물 확인이 쉬워진다.</p>
                                </div>
                                <h6 class="accordion__items">2. 용도별 냉장, 냉동용
                                    <br>
                                    지퍼백 사용하기</h6>
                                <div class="accordion__content">

                                    <p class="accordion__content__txt">
                                        <br>&nbsp 지퍼백을 사용하게 되면 음식이 새는 것을 방지할 수 있으며, 완벽한 밀봉을 통해 식재료의 수분이 날아가는 현상을 막을 수 있다.</p>
                                </div>
                                <h6 class="accordion__items">3. 온도보관법으로
                                    <br>
                                    정리하기</h6>
                                <div class="accordion__content">
                                    <h3 class="accordion__content__caption"></h3>
                                    <p class="accordion__content__txt">
                                        <br>&nbsp 식재료를 더욱 신선하게 보관하기 위해서는 특성에 맞게 정리하는 것이 좋다. 건어물은 냉동실 도어에 보관하면 특유의 향을
                                            오랫동안 유지할 수 있으며, 유제품이나 달걀은 냉장실 도어에 보관하는 것이 좋다.</p>
                                </div>
                                <h6 class="accordion__items">4. 투명용기, 지퍼백에 라벨링하기</h6>
                                <div class="accordion__content">
                                    <h3 class="accordion__content__caption"></h3>
                                    <p class="accordion__content__txt">
                                        <br>&nbsp 투명용기와 지퍼백에 보관했다면 내용물을 쉽게 확인할 수 있도록 각각 라벨을 부착하는 것이 좋다. 필요한 재료를 손 쉽게 찾을
                                            수 있으며 유통기한과 같은 날짜와 정보를 함께 기입하면 식재료 정리에도 큰 도움이 된다.</p>
                                </div>

                            </div>

                        </div>
                    </div>

                    <div class="parent32">
                        <div class="col-md-6 col-lg-7 menu-wrap">

                            <div class="heading-menu text-center ftco-animate">

                                <div class="header2">

                                    <h4 style="style">냉장고</h4>

                                </div>

                                <!-- function filter(){ var value, name, item, i; value =
                                document.getElementById("value").value.toUpperCase(); item =
                                document.getElementsByClassName("item"); for(i=0;i<item.length;i++){ name =
                                item[i].getElementsByClassName("name");
                                if(name[0].innerHTML.toUpperCase().indexOf(value) > -1){ item[i].style.display =
                                "flex"; }else{ item[i].style.display = "none"; } } } -->

                                <div class="menus d-flex ftco-animate"></div>

                                <div class="tab">

                                    <ul class="tabs">
                                        <lii>
                                            <aa href="#">냉장 보관</aa>
                                        </lii>
                                        &nbsp
                                        <lii>
                                            <aa href="#">냉동 보관</aa>
                                        </lii>
                                        &nbsp
                                        <lii>
                                            <aa href="#">상온 보관</aa>
                                        </lii>
                                        &nbsp

                                    </ul>

                                    <!-- / tabs -->
                                    <br>

                                    <button
                                        type="button"
                                        class="btn btn-outline-success"
                                        onclick="location.href='tab2'"
                                        )=")"
                                        ">냉장 이동</button>
                                    &nbsp
                                    <button
                                        type="button"
                                        class="btn btn-outline-info"
                                        onclick="confirm('이동 하시겠습니까?') ">냉동 이동</button>
                                    &nbsp
                                    <button
                                        type="button"
                                        class="btn btn-outline-danger"
                                        onclick="confirm('이동 하시겠습니까?') ">상온 이동</button>
                                    &nbsp
                                    <button
                                        type="button"
                                        class="btn btn-outline-secondary"
                                        onclick="confirm('추가 하시겠습니까?') ">추가</button>
                                    &nbsp
                                    <button
                                        type="button"
                                        class="btn btn-outline-secondary"
                                        onclick="confirm('삭제 하시겠습니까?') ">삭제</button>

                                    <div class="tab_content">
                                        <!-- 냉장 보관 -->
                                        <div class="tabs_item">

                                            <div class="parent2">

                                                <div class="menus d-flex ftco-animate">

                                                    <figure class="snip1200">

                                                        <div class="item">

                                                            <div
                                                                class="menu-img img"
                                                                style="background-image: url(data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIALoAugMBIgACEQEDEQH/xAAcAAEAAgIDAQAAAAAAAAAAAAAABQYEBwECAwj/xAA2EAABAwMCAwUGBQUBAQAAAAABAAIDBAUREiEGMUETIlFhcQcUgZGhwRUjMrHRM0JS4fBiJP/EABoBAQADAQEBAAAAAAAAAAAAAAABAgQDBQb/xAAhEQEAAgIDAQACAwAAAAAAAAAAAQIDEQQhMRJRYQUTQf/aAAwDAQACEQMRAD8A3iiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAuCcc141VVHSx9pM4tbnGwzusV9ypZo3s1c2Hm3GduS53yVr7Izw4FcqpRVNRFEI2zPawAbA8lJ0N0e6UMqXDS7ZpA5HzWanMpadSMq7XB1vjikbEHhzsEF2MbLHbf4nPYOxcGHmc8vgvTiCHtaDI/seHbfEfdVwZyGkZ8c9CufJ5F8d9QhZaW90s8jmEmPHIybBykQ7KpTmjrsPmva31DqetjldrcNw4A52xgfZVx86fLwbXBcrqDtnyXWSQM3JwPFekl6IurHB7Q5pyCMgrspBERAREQEREBERAREQF1ecNJ22HVdlX+JK8xgUbY3/mAEvxt6DzVMlvisyMaruUtWNEgaxgdyach2+xWM3Jy7Od+gXg17XHJ2PLGF2EjWnuvGeoLsFeFkvN53KNvbIcOXlyXVzMkBhx47oXEtBAwDyd0K5BztjceS5zIyhd5XUZppQHEt0l56jHgsN3lkHpujmbHxXVuXbjbyKtkyWvMTI5OCB4c1yNsP5ea8n7ODuYd0O2PHf5fVekeuaUU8Dcv06jk4DB/kSoiJtOq+oZkFdWucRBI+aXSQxrj3dXifIc16ULKir7OlbUPmgiIFRUvO8h56R91zThtZUijgBZRgfmOYd5fj4KwRRsiYGRtDGjk0L1eNT6r7uHTqHZuBsF2XAK5W5UREQEREBERAREQEREBeNTAyoidHK0OaQvZcOOAomI12KfW2qpo3NJPaMccAtBd80it9VK0aKdwB8R9ys+quNU2VzDI1oBI7g5rHiuc8B7srnDwduvEv8A0/eu0dMOahmppPzGOjLtgc815SzOpmbnJPLbmpme5+90xjkgZgnmXjb5qm1nEMdBUT6g0HSY8OGdPp/K18XiY8uSdT0aZsV+hkqRBKOzc44bvn91JOLQM7DIzpxg/wDfwteW0U9+vEju1d7rTtDpA04LiThoz8D8lZ7zVxU1GyaGU9ruHtA/SBy36lac38VS1omk6gZ9XMexJYW4DgCA7Bzg/wC1hWjiBlQKi2xQntdQdLUjc6R0P0wqPdOJaiGMgEYeMB2O8T4bdVO8IXGCjtVJJUwd6VzpJY5BguOSBkegC2xw8MV+Kx2LSL0+jefd8h52ztg+Cwa7jK7WOvLKxzJhneMkEY8iFCXe5Q4e5pbknIDeiqF2rJJ6kRNGR03336Lpj4+PDT5rC9X0ZZ7jDdrdBXUxPZzMDgDzB6hZqrPs4pJqPhChbOe9K0ygeDXHI+isyzz70qIiKAREQEREBERAREQFFXySVlMNDw1rjhwPM+ilVAX+QNlYC9xy3ZgGw81n5NvnHMwIo4d+rn8kDGBpcQfmuGvGe9sQsG+V7aaAAf3bevxXmcbBGXLFZQ8qq7CCcQRRPlLzpAbzyfBRnFvDzLhG2rkc6ne4YyBljv8Aa8o+Ioq64ue9ze1jhLWtaP0gYB+ijb1fpKiNsXbFzWjAHMBfQY+JixW+6+kRtj2q0ut1HVyW+qM82xfGBggDr581DV1zr6g9jI1222NJBKm+DmVU1xdVMfop2Ah7nDJcT0A6lWS6yyULiZqdjHPbs58YzjxV4nLFpiO4TPUorhO2wQtjlruzZK8/1HjJjb1x5n7LpxDWMaCyPEjc4y7fIUXUXhxe6nDz27d8Z/qNPIj6hQ8s1XUykyAsYzdzjyHmV36jtCStdGysuLaYy6Q/DiX/AKWN9fgVO3aittJL2UJiniYB+djSc+qrVHVMkhe+lce2Bw4g4JHQjy5rFqq6eVjmvcct2w7on7lLffBNTDPwzb2QP1Cnp2QuPm1oGfop1aM4W4lktNtbFRzy9s1+Swn8sjHzyts8LX2O/wBrFUxuiRriyRmc6XD/AIFY7UmOxNIiKgIiICIiAiIgIiICq1ypLnU1Uk0tO4RtGG6Xg4A6gA53VpXBGy55McZI1Ioxa9hIlY4OxnDhvheVwpoK6kkp529x436EehVxuFuhq2ucWgTacNf1Cg32WqhY+Rzo3hgLsMJ3Xm5OPkxW+qdo017FwJ2NeKiGuc3HTRkuB5j4qHv9jktU+JpNcZ3AaPtlbMqpBSUgqZ2HS44aHbavgqxfaetvNyMVVCIqmXSQ3kA0jbZenwbZ8kTOTwiUTYrvDTWv8s40THVnxwFiXziJ9wOC5z3csk5wFYZ+DKC32x8sUcjnPIbJOXkBx8m8sfXzVMuVA2limNJplna0ljHk4OF6NfE/6ybTYaW71MVbcQ50NOC1sTSW9o4kHBI3AGPqrHf7Xb6ambHU0lI5hbqAYBqZnluOvxVT4RvrmWyeGqH/ANMcpdyxlp5H4cvku9zuM1R3WtOgpGpjaGEWQ01SY2Aua4ao3cjjwWNXyulc2MPMj4/197JbnkPorFw9aILnLJ73K1jYYiRl7mkk9AR1URc7NBaKh1Xb3yaDs8POcfyPVRO9ahLHpTJBH11Lcvsht9RS2Goqahrmiql1Rh3UAYz8/wBlG+znhGCvtjLre6MapXaqeMgtBZ0c4ef7LZscbYmNYxoa1owABgBZ8lo8haZ605HJcoi5KiIiAiIgIiICIiAiIgLghcog197WHyU9NRTtJ7MFzXEf2nbdUyx8TM/FaeOpcdUupoc48zggbrdNdb6SvaG1tPHM0Z7sjcjdU38FsVDWVPutNFCWggOcNRHk3PJdsd518oVu/X7SzsnvLmjk3PVU1tV77VjsGEvc4ADzUjf6dhrHMwQHO9MKvUt1mt13opBTaYmVLdYadTnDOD/PwWiZ0le4uCLfabW2oc0zVGcOmc/Tg+DW+AVXngPbOEMpDW5yNI1H4qbv19lj2bHJ2ZPPBwPRViaeWWKRxOgy91mNjk/wMpEahDPhu7qeIQRR4Gdzn9Sz7PcaZl3oZri5jaZsze07QagR6eqjGUTmhrpTG4kbkFRlTTvkvjC9+mlgY1wH/r+UnxL6epZoqiFs0D2vieMtc05BC9lrD2P3qWsqLjbiXGGFjZGAnOkkkEBbPCx2r8zoERFUEREBERAREQEREBERAREQQvE14baKTU3BmkyGA+S1vfq6ughZK0te+UF+WOBI9R0Vl9q9JUutsFfTsc9tMSJABnAON/otd2O+g1ZglP8AUidpPQnb/a04oj5Trpgn8RrpzJUtcxg33aRsrFwfbaG3xm5TfnyyyOLSdixgOCB4EkHf0WBeuJo5YhTvzJobpYG7ADwCjaS5yPoGQsyxzHO07/qBOfoc/Rdp0j1N327tfNJ2LQGk5LScjHgqnLIx1aIXDGW643k5x4tPoeR88LIfFVVLtIaSSdgBuSfD1U+eCB7t7zW1MmprQ0sgYMM9XHnuq9ytOtMbhqxVV+r/AHamqotTWa3as4wPh4rvW+z/AIpdXENt5k1HdwkaGeuc/ZXj2V01to3VcUU5lrjjOoY7g8Pv6LYy5XyTFtKqj7O+DxwpbpPeHiWvqcGd7eQxyaPIZO6tyIuEzvsERFAIiICIiAiIgIiICIiAiIg6uaHAhwBB2IPVVq6cN8N0uqufZ6MzDkez2z6clZlE8UUc1ZaZW039ZnfaP8sdFNfRrC/Wexw6J4A4SPJ1s/tbk8goq626lEhfEGt0DAaVgV8tVLK9srZGb7txy8fRTds4ZrbxRCqrJXxhrNRDR3iwcnHwytkaTpXbYwUt3ppZJCWMkz4gHopm5cVyCN1Ix7+z1d9vIZXm2goqSrYXTOczO4I3wse/utU1a6ajpxCHDdpeXDV4jkp8RqUx7NTUVPF1O+InQxr3SY5acEfuQt2Kmey2CiHDUdTS07Y5nvc2WTq8g7fDCuay5LbsCIi5giIgIiICIiAiIgIiICIiAiIgLpK0uie1pwSDg+C7oeSD54437f8AFJaeUvhcyXEuCRqGeqsVfddLSwO0tIADR4dFtS42W23ItdX0MM7mnZz27j4rUnF9HRzXeZlIRTMB06WjYY25LTjtMzOk9KzW1Dpp8Rb4PyUhScE8QXKqAbQvjjc7IfLs0NzzWJKGW0sfG5rnsOoO5/Rb84fr/wAUslDXacGeFr3DwON/qmS01TM/h5cNWiOxWent8btfZglz/wDJx3J+alkRZlRERAREQEREBERAREQEREBERAREQEREHB5LU3tG4TuwrpbhZ4JKiCXvPjiGXsPXbqPRbaXGFat5rO4HzxYuC+ILzVtYaSaCHVl807S1rfnz9Fv+20cNut9NRUwxFTxtjZnngDCyMea5Cm15t6CIioCIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiD/9k=);"></div>
                                                            <figcaption>

                                                                <ul class="list-unstyled">
                                                                    <li>유통 기한 :
                                                                        <span>14</span>일</li>
                                                                    <li>보관 일수 :
                                                                        <span>3</span>
                                                                        일</li>
                                                                    <li>구입 일자 :
                                                                        <span>20.06.23</span></li>

                                                                </ul>

                                                                <h6>(과일)&nbsp
                                                                    <span>주원</span>
                                                                </h6>

                                                            </figcaption>
                                                        </div>

                                                    </figure>

                                                </div>

                                                <div class="menus d-flex ftco-animate">

                                                    <figure class="snip1200">

                                                        <div class="item">

                                                            <div
                                                                class="menu-img img"
                                                                style="background-image: url(data:image/jpeg;base64,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);"></div>
                                                            <figcaption>
                                                                <p>
                                                                    유통 기한 : 14일<br>
                                                                    보관 일수 : 5일<br>
                                                                    구입 일자 : 20.06.23</p>

                                                                <h6>(과일)&nbsp
                                                                    <span class="name">경문</span>
                                                                </h6>

                                                            </figcaption>
                                                        </div>

                                                    </figure>

                                                </div>

                                                <div class="menus d-flex ftco-animate">

                                                    <figure class="snip1200">

                                                        <div class="item">

                                                            <div
                                                                class="menu-img img"
                                                                style="background-image: url(data:image/jpeg;base64,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);"></div>
                                                            <figcaption>
                                                                <p>
                                                                    유통 기한 : 14일<br>
                                                                    보관 일수 : 5일<br>
                                                                    구입 일자 : 20.06.23</p>

                                                                <h6>(과일)&nbsp
                                                                    <span class="name">동현</span>
                                                                </h6>

                                                            </figcaption>
                                                        </div>

                                                    </figure>

                                                </div>

                                            </div>

                                            <div class="parent2">

                                                <div class="menus d-flex ftco-animate">

                                                    <figure class="snip1200">

                                                        <div class="item">

                                                            <div
                                                                class="menu-img img"
                                                                style="background-image: url(data:image/jpeg;base64,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);"></div>
                                                            <figcaption>
                                                                <p>
                                                                    유통 기한 : 14일<br>
                                                                    보관 일수 : 5일<br>
                                                                    구입 일자 : 20.06.23</p>

                                                                <h6>(과일)&nbsp
                                                                    <span class="name">주원</span>
                                                                </h6>

                                                            </figcaption>
                                                        </div>

                                                    </figure>

                                                </div>

                                                <div class="menus d-flex ftco-animate">

                                                    <figure class="snip1200">

                                                        <div class="item">

                                                            <div
                                                                class="menu-img img"
                                                                style="background-image: url(data:image/jpeg;base64,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);"></div>
                                                            <figcaption>
                                                                <p>
                                                                    유통 기한 : 14일<br>
                                                                    보관 일수 : 5일<br>
                                                                    구입 일자 : 20.06.23</p>

                                                                <h6>(과일)&nbsp
                                                                    <span class="name">경문</span>
                                                                </h6>

                                                            </figcaption>
                                                        </div>

                                                    </figure>

                                                </div>

                                                <div class="menus d-flex ftco-animate">

                                                    <figure class="snip1200">

                                                        <div class="item">

                                                            <div
                                                                class="menu-img img"
                                                                style="background-image: url(data:image/jpeg;base64,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);"></div>
                                                            <figcaption>
                                                                <p>
                                                                    유통 기한 : 14일<br>
                                                                    보관 일수 : 5일<br>
                                                                    구입 일자 : 20.06.23</p>

                                                                <h6>(과일)&nbsp
                                                                    <span class="name">상현</span>
                                                                </h6>

                                                            </figcaption>
                                                        </div>

                                                    </figure>

                                                </div>

                                            </div>

                                        </div>
                                        <!-- / tabs_item 냉장 보관 -->

                                        <!-- 냉장 보관 끝-->

                                        <!-- 냉동 보관 시작-->
                                        <div class="tabs_item" id="tab2">

                                            <div class="parent2">

                                                <div class="menus d-flex ftco-animate">

                                                    <figure class="snip1200">

                                                        <div class="item">

                                                            <div
                                                                class="menu-img img"
                                                                style="background-image: url(data:image/jpeg;base64,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);"></div>
                                                            <figcaption>
                                                                <p>
                                                                    유통 기한 : 14일<br>
                                                                    보관 일수 : 5일<br>
                                                                    구입 일자 : 20.06.23</p>

                                                                <h6>(과일)&nbsp
                                                                    <span class="name">주원</span>
                                                                </h6>

                                                            </figcaption>
                                                        </div>

                                                    </figure>

                                                </div>

                                                <div class="menus d-flex ftco-animate">

                                                    <figure class="snip1200">

                                                        <div class="item">

                                                            <div
                                                                class="menu-img img"
                                                                style="background-image: url(data:image/jpeg;base64,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);"></div>
                                                            <figcaption>
                                                                <p>
                                                                    유통 기한 : 14일<br>
                                                                    보관 일수 : 5일<br>
                                                                    구입 일자 : 20.06.23</p>

                                                                <h6>(과일)&nbsp
                                                                    <span class="name">경문</span>
                                                                </h6>

                                                            </figcaption>
                                                        </div>

                                                    </figure>

                                                </div>

                                                <div class="menus d-flex ftco-animate">

                                                    <figure class="snip1200">

                                                        <div class="item">

                                                            <div
                                                                class="menu-img img"
                                                                style="background-image: url(data:image/jpeg;base64,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);"></div>
                                                            <figcaption>
                                                                <p>
                                                                    유통 기한 : 14일<br>
                                                                    보관 일수 : 5일<br>
                                                                    구입 일자 : 20.06.23</p>

                                                                <h6>(과일)&nbsp
                                                                    <span class="name">동현</span>
                                                                </h6>

                                                            </figcaption>
                                                        </div>

                                                    </figure>

                                                </div>

                                            </div>

                                            <div class="parent2">

                                                <div class="menus d-flex ftco-animate">

                                                    <figure class="snip1200">

                                                        <div class="item">

                                                            <div
                                                                class="menu-img img"
                                                                style="background-image: url(data:image/jpeg;base64,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);"></div>
                                                            <figcaption>
                                                                <p>
                                                                    유통 기한 : 14일<br>
                                                                    보관 일수 : 5일<br>
                                                                    구입 일자 : 20.06.23</p>

                                                                <h6>(과일)&nbsp
                                                                    <span class="name">주원</span>
                                                                </h6>

                                                            </figcaption>
                                                        </div>

                                                    </figure>

                                                </div>

                                                <div class="menus d-flex ftco-animate">

                                                    <figure class="snip1200">

                                                        <div class="item">

                                                            <div
                                                                class="menu-img img"
                                                                style="background-image: url(data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIALoAugMBIgACEQEDEQH/xAAcAAEAAgIDAQAAAAAAAAAAAAAABQYEBwECAwj/xAA2EAABAwMCAwUGBQUBAQAAAAABAAIDBAUREiEGMUETIlFhcQcUgZGhwRUjMrHRM0JS4fBiJP/EABoBAQADAQEBAAAAAAAAAAAAAAABAgQDBQb/xAAhEQEAAgIDAQACAwAAAAAAAAAAAQIDEQQhMRJRYQUTQf/aAAwDAQACEQMRAD8A3iiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAuCcc141VVHSx9pM4tbnGwzusV9ypZo3s1c2Hm3GduS53yVr7Izw4FcqpRVNRFEI2zPawAbA8lJ0N0e6UMqXDS7ZpA5HzWanMpadSMq7XB1vjikbEHhzsEF2MbLHbf4nPYOxcGHmc8vgvTiCHtaDI/seHbfEfdVwZyGkZ8c9CufJ5F8d9QhZaW90s8jmEmPHIybBykQ7KpTmjrsPmva31DqetjldrcNw4A52xgfZVx86fLwbXBcrqDtnyXWSQM3JwPFekl6IurHB7Q5pyCMgrspBERAREQEREBERAREQF1ecNJ22HVdlX+JK8xgUbY3/mAEvxt6DzVMlvisyMaruUtWNEgaxgdyach2+xWM3Jy7Od+gXg17XHJ2PLGF2EjWnuvGeoLsFeFkvN53KNvbIcOXlyXVzMkBhx47oXEtBAwDyd0K5BztjceS5zIyhd5XUZppQHEt0l56jHgsN3lkHpujmbHxXVuXbjbyKtkyWvMTI5OCB4c1yNsP5ea8n7ODuYd0O2PHf5fVekeuaUU8Dcv06jk4DB/kSoiJtOq+oZkFdWucRBI+aXSQxrj3dXifIc16ULKir7OlbUPmgiIFRUvO8h56R91zThtZUijgBZRgfmOYd5fj4KwRRsiYGRtDGjk0L1eNT6r7uHTqHZuBsF2XAK5W5UREQEREBERAREQEREBeNTAyoidHK0OaQvZcOOAomI12KfW2qpo3NJPaMccAtBd80it9VK0aKdwB8R9ys+quNU2VzDI1oBI7g5rHiuc8B7srnDwduvEv8A0/eu0dMOahmppPzGOjLtgc815SzOpmbnJPLbmpme5+90xjkgZgnmXjb5qm1nEMdBUT6g0HSY8OGdPp/K18XiY8uSdT0aZsV+hkqRBKOzc44bvn91JOLQM7DIzpxg/wDfwteW0U9+vEju1d7rTtDpA04LiThoz8D8lZ7zVxU1GyaGU9ruHtA/SBy36lac38VS1omk6gZ9XMexJYW4DgCA7Bzg/wC1hWjiBlQKi2xQntdQdLUjc6R0P0wqPdOJaiGMgEYeMB2O8T4bdVO8IXGCjtVJJUwd6VzpJY5BguOSBkegC2xw8MV+Kx2LSL0+jefd8h52ztg+Cwa7jK7WOvLKxzJhneMkEY8iFCXe5Q4e5pbknIDeiqF2rJJ6kRNGR03336Lpj4+PDT5rC9X0ZZ7jDdrdBXUxPZzMDgDzB6hZqrPs4pJqPhChbOe9K0ygeDXHI+isyzz70qIiKAREQEREBERAREQFFXySVlMNDw1rjhwPM+ilVAX+QNlYC9xy3ZgGw81n5NvnHMwIo4d+rn8kDGBpcQfmuGvGe9sQsG+V7aaAAf3bevxXmcbBGXLFZQ8qq7CCcQRRPlLzpAbzyfBRnFvDzLhG2rkc6ne4YyBljv8Aa8o+Ioq64ue9ze1jhLWtaP0gYB+ijb1fpKiNsXbFzWjAHMBfQY+JixW+6+kRtj2q0ut1HVyW+qM82xfGBggDr581DV1zr6g9jI1222NJBKm+DmVU1xdVMfop2Ah7nDJcT0A6lWS6yyULiZqdjHPbs58YzjxV4nLFpiO4TPUorhO2wQtjlruzZK8/1HjJjb1x5n7LpxDWMaCyPEjc4y7fIUXUXhxe6nDz27d8Z/qNPIj6hQ8s1XUykyAsYzdzjyHmV36jtCStdGysuLaYy6Q/DiX/AKWN9fgVO3aittJL2UJiniYB+djSc+qrVHVMkhe+lce2Bw4g4JHQjy5rFqq6eVjmvcct2w7on7lLffBNTDPwzb2QP1Cnp2QuPm1oGfop1aM4W4lktNtbFRzy9s1+Swn8sjHzyts8LX2O/wBrFUxuiRriyRmc6XD/AIFY7UmOxNIiKgIiICIiAiIgIiICq1ypLnU1Uk0tO4RtGG6Xg4A6gA53VpXBGy55McZI1Ioxa9hIlY4OxnDhvheVwpoK6kkp529x436EehVxuFuhq2ucWgTacNf1Cg32WqhY+Rzo3hgLsMJ3Xm5OPkxW+qdo017FwJ2NeKiGuc3HTRkuB5j4qHv9jktU+JpNcZ3AaPtlbMqpBSUgqZ2HS44aHbavgqxfaetvNyMVVCIqmXSQ3kA0jbZenwbZ8kTOTwiUTYrvDTWv8s40THVnxwFiXziJ9wOC5z3csk5wFYZ+DKC32x8sUcjnPIbJOXkBx8m8sfXzVMuVA2limNJplna0ljHk4OF6NfE/6ybTYaW71MVbcQ50NOC1sTSW9o4kHBI3AGPqrHf7Xb6ambHU0lI5hbqAYBqZnluOvxVT4RvrmWyeGqH/ANMcpdyxlp5H4cvku9zuM1R3WtOgpGpjaGEWQ01SY2Aua4ao3cjjwWNXyulc2MPMj4/197JbnkPorFw9aILnLJ73K1jYYiRl7mkk9AR1URc7NBaKh1Xb3yaDs8POcfyPVRO9ahLHpTJBH11Lcvsht9RS2Goqahrmiql1Rh3UAYz8/wBlG+znhGCvtjLre6MapXaqeMgtBZ0c4ef7LZscbYmNYxoa1owABgBZ8lo8haZ605HJcoi5KiIiAiIgIiICIiAiIgLghcog197WHyU9NRTtJ7MFzXEf2nbdUyx8TM/FaeOpcdUupoc48zggbrdNdb6SvaG1tPHM0Z7sjcjdU38FsVDWVPutNFCWggOcNRHk3PJdsd518oVu/X7SzsnvLmjk3PVU1tV77VjsGEvc4ADzUjf6dhrHMwQHO9MKvUt1mt13opBTaYmVLdYadTnDOD/PwWiZ0le4uCLfabW2oc0zVGcOmc/Tg+DW+AVXngPbOEMpDW5yNI1H4qbv19lj2bHJ2ZPPBwPRViaeWWKRxOgy91mNjk/wMpEahDPhu7qeIQRR4Gdzn9Sz7PcaZl3oZri5jaZsze07QagR6eqjGUTmhrpTG4kbkFRlTTvkvjC9+mlgY1wH/r+UnxL6epZoqiFs0D2vieMtc05BC9lrD2P3qWsqLjbiXGGFjZGAnOkkkEBbPCx2r8zoERFUEREBERAREQEREBERAREQQvE14baKTU3BmkyGA+S1vfq6ughZK0te+UF+WOBI9R0Vl9q9JUutsFfTsc9tMSJABnAON/otd2O+g1ZglP8AUidpPQnb/a04oj5Trpgn8RrpzJUtcxg33aRsrFwfbaG3xm5TfnyyyOLSdixgOCB4EkHf0WBeuJo5YhTvzJobpYG7ADwCjaS5yPoGQsyxzHO07/qBOfoc/Rdp0j1N327tfNJ2LQGk5LScjHgqnLIx1aIXDGW643k5x4tPoeR88LIfFVVLtIaSSdgBuSfD1U+eCB7t7zW1MmprQ0sgYMM9XHnuq9ytOtMbhqxVV+r/AHamqotTWa3as4wPh4rvW+z/AIpdXENt5k1HdwkaGeuc/ZXj2V01to3VcUU5lrjjOoY7g8Pv6LYy5XyTFtKqj7O+DxwpbpPeHiWvqcGd7eQxyaPIZO6tyIuEzvsERFAIiICIiAiIgIiICIiAiIg6uaHAhwBB2IPVVq6cN8N0uqufZ6MzDkez2z6clZlE8UUc1ZaZW039ZnfaP8sdFNfRrC/Wexw6J4A4SPJ1s/tbk8goq626lEhfEGt0DAaVgV8tVLK9srZGb7txy8fRTds4ZrbxRCqrJXxhrNRDR3iwcnHwytkaTpXbYwUt3ppZJCWMkz4gHopm5cVyCN1Ix7+z1d9vIZXm2goqSrYXTOczO4I3wse/utU1a6ajpxCHDdpeXDV4jkp8RqUx7NTUVPF1O+InQxr3SY5acEfuQt2Kmey2CiHDUdTS07Y5nvc2WTq8g7fDCuay5LbsCIi5giIgIiICIiAiIgIiICIiAiIgLpK0uie1pwSDg+C7oeSD54437f8AFJaeUvhcyXEuCRqGeqsVfddLSwO0tIADR4dFtS42W23ItdX0MM7mnZz27j4rUnF9HRzXeZlIRTMB06WjYY25LTjtMzOk9KzW1Dpp8Rb4PyUhScE8QXKqAbQvjjc7IfLs0NzzWJKGW0sfG5rnsOoO5/Rb84fr/wAUslDXacGeFr3DwON/qmS01TM/h5cNWiOxWent8btfZglz/wDJx3J+alkRZlRERAREQEREBERAREQEREBERAREQEREHB5LU3tG4TuwrpbhZ4JKiCXvPjiGXsPXbqPRbaXGFat5rO4HzxYuC+ILzVtYaSaCHVl807S1rfnz9Fv+20cNut9NRUwxFTxtjZnngDCyMea5Cm15t6CIioCIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiD/9k=);"></div>
                                                            <figcaption>
                                                                <p>
                                                                    유통 기한 : 14일<br>
                                                                    보관 일수 : 5일<br>
                                                                    구입 일자 : 20.06.23</p>

                                                                <h6>(과일)&nbsp
                                                                    <span class="name">경문</span>
                                                                </h6>

                                                            </figcaption>
                                                        </div>

                                                    </figure>

                                                </div>

                                                <div class="menus d-flex ftco-animate">

                                                    <figure class="snip1200">

                                                        <div class="item">

                                                            <div
                                                                class="menu-img img"
                                                                style="background-image: url(data:image/jpeg;base64,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);"></div>
                                                            <figcaption>
                                                                <p>
                                                                    유통 기한 : 14일<br>
                                                                    보관 일수 : 5일<br>
                                                                    구입 일자 : 20.06.23</p>

                                                                <h6>(과일)&nbsp
                                                                    <span class="name">상현</span>
                                                                </h6>

                                                            </figcaption>
                                                        </div>

                                                    </figure>

                                                </div>

                                            </div>

                                        </div>
                                        <!-- / tabs_item 냉동 보관 -->

                                        <!-- / tabs_item 냉동 보관 끝 -->

                                        <!-- 상온 보관 시작-->
                                        <div class="tabs_item">

                                            <div class="parent2">

                                                <div class="menus d-flex ftco-animate">

                                                    <figure class="snip1200">

                                                        <div class="item">

                                                            <div
                                                                class="menu-img img"
                                                                style="background-image: url(data:image/jpeg;base64,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);"></div>
                                                            <figcaption>
                                                                <p>
                                                                    유통 기한 : 14일<br>
                                                                    보관 일수 : 5일<br>
                                                                    구입 일자 : 20.06.23</p>

                                                                <h6>(과일)&nbsp
                                                                    <span class="name">주원</span>
                                                                </h6>

                                                            </figcaption>
                                                        </div>

                                                    </figure>

                                                </div>

                                                <div class="menus d-flex ftco-animate">

                                                    <figure class="snip1200">

                                                        <div class="item">

                                                            <div
                                                                class="menu-img img"
                                                                style="background-image: url(data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIALoAugMBIgACEQEDEQH/xAAcAAEAAgIDAQAAAAAAAAAAAAAABQYEBwECAwj/xAA2EAABAwMCAwUGBQUBAQAAAAABAAIDBAUREiEGMUETIlFhcQcUgZGhwRUjMrHRM0JS4fBiJP/EABoBAQADAQEBAAAAAAAAAAAAAAABAgQDBQb/xAAhEQEAAgIDAQACAwAAAAAAAAAAAQIDEQQhMRJRYQUTQf/aAAwDAQACEQMRAD8A3iiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAuCcc141VVHSx9pM4tbnGwzusV9ypZo3s1c2Hm3GduS53yVr7Izw4FcqpRVNRFEI2zPawAbA8lJ0N0e6UMqXDS7ZpA5HzWanMpadSMq7XB1vjikbEHhzsEF2MbLHbf4nPYOxcGHmc8vgvTiCHtaDI/seHbfEfdVwZyGkZ8c9CufJ5F8d9QhZaW90s8jmEmPHIybBykQ7KpTmjrsPmva31DqetjldrcNw4A52xgfZVx86fLwbXBcrqDtnyXWSQM3JwPFekl6IurHB7Q5pyCMgrspBERAREQEREBERAREQF1ecNJ22HVdlX+JK8xgUbY3/mAEvxt6DzVMlvisyMaruUtWNEgaxgdyach2+xWM3Jy7Od+gXg17XHJ2PLGF2EjWnuvGeoLsFeFkvN53KNvbIcOXlyXVzMkBhx47oXEtBAwDyd0K5BztjceS5zIyhd5XUZppQHEt0l56jHgsN3lkHpujmbHxXVuXbjbyKtkyWvMTI5OCB4c1yNsP5ea8n7ODuYd0O2PHf5fVekeuaUU8Dcv06jk4DB/kSoiJtOq+oZkFdWucRBI+aXSQxrj3dXifIc16ULKir7OlbUPmgiIFRUvO8h56R91zThtZUijgBZRgfmOYd5fj4KwRRsiYGRtDGjk0L1eNT6r7uHTqHZuBsF2XAK5W5UREQEREBERAREQEREBeNTAyoidHK0OaQvZcOOAomI12KfW2qpo3NJPaMccAtBd80it9VK0aKdwB8R9ys+quNU2VzDI1oBI7g5rHiuc8B7srnDwduvEv8A0/eu0dMOahmppPzGOjLtgc815SzOpmbnJPLbmpme5+90xjkgZgnmXjb5qm1nEMdBUT6g0HSY8OGdPp/K18XiY8uSdT0aZsV+hkqRBKOzc44bvn91JOLQM7DIzpxg/wDfwteW0U9+vEju1d7rTtDpA04LiThoz8D8lZ7zVxU1GyaGU9ruHtA/SBy36lac38VS1omk6gZ9XMexJYW4DgCA7Bzg/wC1hWjiBlQKi2xQntdQdLUjc6R0P0wqPdOJaiGMgEYeMB2O8T4bdVO8IXGCjtVJJUwd6VzpJY5BguOSBkegC2xw8MV+Kx2LSL0+jefd8h52ztg+Cwa7jK7WOvLKxzJhneMkEY8iFCXe5Q4e5pbknIDeiqF2rJJ6kRNGR03336Lpj4+PDT5rC9X0ZZ7jDdrdBXUxPZzMDgDzB6hZqrPs4pJqPhChbOe9K0ygeDXHI+isyzz70qIiKAREQEREBERAREQFFXySVlMNDw1rjhwPM+ilVAX+QNlYC9xy3ZgGw81n5NvnHMwIo4d+rn8kDGBpcQfmuGvGe9sQsG+V7aaAAf3bevxXmcbBGXLFZQ8qq7CCcQRRPlLzpAbzyfBRnFvDzLhG2rkc6ne4YyBljv8Aa8o+Ioq64ue9ze1jhLWtaP0gYB+ijb1fpKiNsXbFzWjAHMBfQY+JixW+6+kRtj2q0ut1HVyW+qM82xfGBggDr581DV1zr6g9jI1222NJBKm+DmVU1xdVMfop2Ah7nDJcT0A6lWS6yyULiZqdjHPbs58YzjxV4nLFpiO4TPUorhO2wQtjlruzZK8/1HjJjb1x5n7LpxDWMaCyPEjc4y7fIUXUXhxe6nDz27d8Z/qNPIj6hQ8s1XUykyAsYzdzjyHmV36jtCStdGysuLaYy6Q/DiX/AKWN9fgVO3aittJL2UJiniYB+djSc+qrVHVMkhe+lce2Bw4g4JHQjy5rFqq6eVjmvcct2w7on7lLffBNTDPwzb2QP1Cnp2QuPm1oGfop1aM4W4lktNtbFRzy9s1+Swn8sjHzyts8LX2O/wBrFUxuiRriyRmc6XD/AIFY7UmOxNIiKgIiICIiAiIgIiICq1ypLnU1Uk0tO4RtGG6Xg4A6gA53VpXBGy55McZI1Ioxa9hIlY4OxnDhvheVwpoK6kkp529x436EehVxuFuhq2ucWgTacNf1Cg32WqhY+Rzo3hgLsMJ3Xm5OPkxW+qdo017FwJ2NeKiGuc3HTRkuB5j4qHv9jktU+JpNcZ3AaPtlbMqpBSUgqZ2HS44aHbavgqxfaetvNyMVVCIqmXSQ3kA0jbZenwbZ8kTOTwiUTYrvDTWv8s40THVnxwFiXziJ9wOC5z3csk5wFYZ+DKC32x8sUcjnPIbJOXkBx8m8sfXzVMuVA2limNJplna0ljHk4OF6NfE/6ybTYaW71MVbcQ50NOC1sTSW9o4kHBI3AGPqrHf7Xb6ambHU0lI5hbqAYBqZnluOvxVT4RvrmWyeGqH/ANMcpdyxlp5H4cvku9zuM1R3WtOgpGpjaGEWQ01SY2Aua4ao3cjjwWNXyulc2MPMj4/197JbnkPorFw9aILnLJ73K1jYYiRl7mkk9AR1URc7NBaKh1Xb3yaDs8POcfyPVRO9ahLHpTJBH11Lcvsht9RS2Goqahrmiql1Rh3UAYz8/wBlG+znhGCvtjLre6MapXaqeMgtBZ0c4ef7LZscbYmNYxoa1owABgBZ8lo8haZ605HJcoi5KiIiAiIgIiICIiAiIgLghcog197WHyU9NRTtJ7MFzXEf2nbdUyx8TM/FaeOpcdUupoc48zggbrdNdb6SvaG1tPHM0Z7sjcjdU38FsVDWVPutNFCWggOcNRHk3PJdsd518oVu/X7SzsnvLmjk3PVU1tV77VjsGEvc4ADzUjf6dhrHMwQHO9MKvUt1mt13opBTaYmVLdYadTnDOD/PwWiZ0le4uCLfabW2oc0zVGcOmc/Tg+DW+AVXngPbOEMpDW5yNI1H4qbv19lj2bHJ2ZPPBwPRViaeWWKRxOgy91mNjk/wMpEahDPhu7qeIQRR4Gdzn9Sz7PcaZl3oZri5jaZsze07QagR6eqjGUTmhrpTG4kbkFRlTTvkvjC9+mlgY1wH/r+UnxL6epZoqiFs0D2vieMtc05BC9lrD2P3qWsqLjbiXGGFjZGAnOkkkEBbPCx2r8zoERFUEREBERAREQEREBERAREQQvE14baKTU3BmkyGA+S1vfq6ughZK0te+UF+WOBI9R0Vl9q9JUutsFfTsc9tMSJABnAON/otd2O+g1ZglP8AUidpPQnb/a04oj5Trpgn8RrpzJUtcxg33aRsrFwfbaG3xm5TfnyyyOLSdixgOCB4EkHf0WBeuJo5YhTvzJobpYG7ADwCjaS5yPoGQsyxzHO07/qBOfoc/Rdp0j1N327tfNJ2LQGk5LScjHgqnLIx1aIXDGW643k5x4tPoeR88LIfFVVLtIaSSdgBuSfD1U+eCB7t7zW1MmprQ0sgYMM9XHnuq9ytOtMbhqxVV+r/AHamqotTWa3as4wPh4rvW+z/AIpdXENt5k1HdwkaGeuc/ZXj2V01to3VcUU5lrjjOoY7g8Pv6LYy5XyTFtKqj7O+DxwpbpPeHiWvqcGd7eQxyaPIZO6tyIuEzvsERFAIiICIiAiIgIiICIiAiIg6uaHAhwBB2IPVVq6cN8N0uqufZ6MzDkez2z6clZlE8UUc1ZaZW039ZnfaP8sdFNfRrC/Wexw6J4A4SPJ1s/tbk8goq626lEhfEGt0DAaVgV8tVLK9srZGb7txy8fRTds4ZrbxRCqrJXxhrNRDR3iwcnHwytkaTpXbYwUt3ppZJCWMkz4gHopm5cVyCN1Ix7+z1d9vIZXm2goqSrYXTOczO4I3wse/utU1a6ajpxCHDdpeXDV4jkp8RqUx7NTUVPF1O+InQxr3SY5acEfuQt2Kmey2CiHDUdTS07Y5nvc2WTq8g7fDCuay5LbsCIi5giIgIiICIiAiIgIiICIiAiIgLpK0uie1pwSDg+C7oeSD54437f8AFJaeUvhcyXEuCRqGeqsVfddLSwO0tIADR4dFtS42W23ItdX0MM7mnZz27j4rUnF9HRzXeZlIRTMB06WjYY25LTjtMzOk9KzW1Dpp8Rb4PyUhScE8QXKqAbQvjjc7IfLs0NzzWJKGW0sfG5rnsOoO5/Rb84fr/wAUslDXacGeFr3DwON/qmS01TM/h5cNWiOxWent8btfZglz/wDJx3J+alkRZlRERAREQEREBERAREQEREBERAREQEREHB5LU3tG4TuwrpbhZ4JKiCXvPjiGXsPXbqPRbaXGFat5rO4HzxYuC+ILzVtYaSaCHVl807S1rfnz9Fv+20cNut9NRUwxFTxtjZnngDCyMea5Cm15t6CIioCIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiD/9k=);"></div>
                                                            <figcaption>
                                                                <p>
                                                                    유통 기한 : 14일<br>
                                                                    보관 일수 : 5일<br>
                                                                    구입 일자 : 20.06.23</p>

                                                                <h6>(과일)&nbsp
                                                                    <span class="name">경문</span>
                                                                </h6>

                                                            </figcaption>
                                                        </div>

                                                    </figure>

                                                </div>

                                                <div class="menus d-flex ftco-animate">

                                                    <figure class="snip1200">

                                                        <div class="item">

                                                            <div
                                                                class="menu-img img"
                                                                style="background-image: url(data:image/jpeg;base64,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);"></div>
                                                            <figcaption>
                                                                <p>
                                                                    유통 기한 : 14일<br>
                                                                    보관 일수 : 5일<br>
                                                                    구입 일자 : 20.06.23</p>

                                                                <h6>(과일)&nbsp
                                                                    <span class="name">동현</span>
                                                                </h6>

                                                            </figcaption>
                                                        </div>

                                                    </figure>

                                                </div>

                                            </div>

                                            <div class="parent2">

                                                <div class="menus d-flex ftco-animate">

                                                    <figure class="snip1200">

                                                        <div class="item">

                                                            <div
                                                                class="menu-img img"
                                                                style="background-image: url(data:image/jpeg;base64,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);"></div>
                                                            <figcaption>
                                                                <p>
                                                                    유통 기한 : 14일<br>
                                                                    보관 일수 : 5일<br>
                                                                    구입 일자 : 20.06.23</p>

                                                                <h6>(과일)&nbsp
                                                                    <span class="name">주원</span>
                                                                </h6>

                                                            </figcaption>
                                                        </div>

                                                    </figure>

                                                </div>

                                                <div class="menus d-flex ftco-animate">

                                                    <figure class="snip1200">

                                                        <div class="item">

                                                            <div
                                                                class="menu-img img"
                                                                style="background-image: url(data:image/jpeg;base64,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);"></div>
                                                            <figcaption>
                                                                <p>
                                                                    유통 기한 : 14일<br>
                                                                    보관 일수 : 5일<br>
                                                                    구입 일자 : 20.06.23</p>

                                                                <h6>(과일)&nbsp
                                                                    <span class="name">경문</span>
                                                                </h6>

                                                            </figcaption>
                                                        </div>

                                                    </figure>

                                                </div>

                                                <div class="menus d-flex ftco-animate">

                                                    <figure class="snip1200">

                                                        <div class="item">

                                                            <div
                                                                class="menu-img img"
                                                                style="background-image: url(data:image/jpeg;base64,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);"></div>
                                                            <figcaption>
                                                                <p>
                                                                    유통 기한 : 14일<br>
                                                                    보관 일수 : 5일<br>
                                                                    구입 일자 : 20.06.23</p>

                                                                <h6>(과일)&nbsp
                                                                    <span class="name">상현</span>
                                                                </h6>

                                                            </figcaption>
                                                        </div>

                                                    </figure>

                                                </div>

                                            </div>

                                        </div>
                                        <!-- / tabs_item 상온 보관 -->

                                        <!-- / tabs_item 상온 보관 끝-->

                                    </div>
                                    <!-- / tab_content -->
                                </div>
                                <!-- / tab -->

                            </div>

                        </div>

                        <div class="col-md-6 col-lg-5 menu-wrap">

                            <div class="header4">
                                <h4>필요한 식재료</h4>

                            </div>
                            <div class="menus d-flex ftco-animate"></div>

                            <input
                                onkeyup="filter()"
                                type="text"
                                id="value"
                                placeholder="식자재를 입력하세요"
                                class="txt">
                            <br><br>
                            <div class="container">

                                <div class="notdone">
                                    <h5>목록</h5>

                                </div>

                                <br>
                                <button
                                    type="button"
                                    class="btn btn-outline-secondary"
                                    onclick="location.href='reservation.html' ">장보러 가기</button>
                            </div>

                        </div>

                    </div>
                </div>
            </div>

                    <footer class="ftco-footer ftco-bg-dark ftco-section">
                        <div class="container">
                            <div class="row mb-5">
                                <div class="col-md-12 col-lg-12 text-center">
                                    <div class="ftco-footer-widget">
                                        <h2 class="ftco-heading-2"><img src="/resources/images/logo.png"></h2>
                                        <p>일요일은 내가 요리사? No!<br>매일매일 모두가 요리사!</p>
                                        <ul class="ftco-footer-social list-unstyled float-md-none float-none mt-3">
                                            <li class="ftco-animate">
                                                <a href="#">
                                                    <span class="icon-twitter"></span></a>
                                            </li>
                                            <li class="ftco-animate">
                                                <a href="#">
                                                    <span class="icon-facebook"></span></a>
                                            </li>
                                            <li class="ftco-animate">
                                                <a href="#">
                                                    <span class="icon-instagram"></span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- <div class="col-md-6 col-lg-3"> <div class="ftco-footer-widget mb-4"> <h2
                                class="ftco-heading-2">Open Hours</h2> <ul class="list-unstyled open-hours"> <li
                                class="d-flex"><span>Monday</span><span>9:00 - 24:00</span></li> <li
                                class="d-flex"><span>Tuesday</span><span>9:00 - 24:00</span></li> <li
                                class="d-flex"><span>Wednesday</span><span>9:00 - 24:00</span></li> <li
                                class="d-flex"><span>Thursday</span><span>9:00 - 24:00</span></li> <li
                                class="d-flex"><span>Friday</span><span>9:00 - 02:00</span></li> <li
                                class="d-flex"><span>Saturday</span><span>9:00 - 02:00</span></li> <li
                                class="d-flex"><span>Sunday</span><span> Closed</span></li> </ul> </div> </div>
                                <div class="col-md-6 col-lg-3"> <div class="ftco-footer-widget mb-4"> <h2
                                class="ftco-heading-2">Newsletter</h2> <p>Far far away, behind the word
                                mountains, far from the countries.</p> <form action="#" class="subscribe-form">
                                <div class="form-group"> <input type="text" class="form-control mb-2
                                text-center" placeholder="Enter email address"> <input type="submit"
                                value="Subscribe" class="form-control submit px-3"> </div> </form> </div> </div>
                                <div class="col-md-6 col-lg-3"> <div class="ftco-footer-widget mb-4"> <h2
                                class="ftco-heading-2">Instagram</h2> <div class="thumb d-sm-flex"> <a href="#"
                                class="thumb-menu img" style="background-image: url(/resources/images/insta-1.jpg);"> </a>
                                <a href="#" class="thumb-menu img" style="background-image:
                                url(/resources/images/insta-2.jpg);"> </a> <a href="#" class="thumb-menu img"
                                style="background-image: url(/resources/images/insta-3.jpg);"> </a> </div> <div
                                class="thumb d-flex"> <a href="#" class="thumb-menu img"
                                style="background-image: url(/resources/images/insta-4.jpg);"> </a> <a href="#"
                                class="thumb-menu img" style="background-image: url(/resources/images/insta-5.jpg);"> </a>
                                <a href="#" class="thumb-menu img" style="background-image:
                                url(/resources/images/insta-6.jpg);"> </a> </div> </div> </div> -->
                            </div>
                            <div class="row">
                                <div class="col-md-12 text-center">
                                    <p>
                                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY
                                        3.0. -->
                                        Copyright &copy;
                                        <script>
                                            document.write(new Date().getFullYear());
                                        </script>
                                        All rights reserved | This template is made with
                                        <i class="icon-heart" aria-hidden="true"></i>
                                        by
                                        <a href="https://colorlib.com" target="_blank">Colorlib</a>
                                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY
                                        3.0. -->
                                    </p>
                                </div>
                            </div>
                        </div>
                    </footer>

                    <!-- loader -->
                    <div id="ftco-loader" class="show fullscreen">
                        <svg class="circular" width="48px" height="48px">
                            <circle
                                class="path-bg"
                                cx="24"
                                cy="24"
                                r="22"
                                fill="none"
                                stroke-width="4"
                                stroke="#eeeeee"/>
                            <circle
                                class="path"
                                cx="24"
                                cy="24"
                                r="22"
                                fill="none"
                                stroke-width="4"
                                stroke-miterlimit="10"
                                stroke="#F96D00"/></svg>
                    </div>

                    <script src="/resources/js/jquery.min.js"></script>
                    <script src="/resources/js/jquery-migrate-3.0.1.min.js"></script>
                    <script src="/resources/js/popper.min.js"></script>
                    <script src="/resources/js/bootstrap.min.js"></script>
                    <script src="/resources/js/jquery.easing.1.3.js"></script>
                    <script src="/resources/js/jquery.waypoints.min.js"></script>
                    <script src="/resources/js/jquery.stellar.min.js"></script>
                    <script src="/resources/js/owl.carousel.min.js"></script>
                    <script src="/resources/js/jquery.magnific-popup.min.js"></script>
                    <script src="/resources/js/aos.js"></script>
                    <script src="/resources/js/jquery.animateNumber.min.js"></script>
                    <script src="/resources/js/bootstrap-datepicker.js"></script>
                    <script src="/resources/js/jquery.timepicker.min.js"></script>
                    <script src="/resources/js/scrollax.min.js"></script>
                    <script
                        src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
                    <script src="/resources/js/google-map.js"></script>
                    <script src="/resources/js/main.js"></script>
                    <script src="/resources/js/donghyun.js"></script>

                </body>

            </html>