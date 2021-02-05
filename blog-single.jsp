<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <title>맛.zip - 요리 레시피</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lovers+Quarrel" rel="stylesheet">

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

<!-- 사용자 정의 CSS -->
    <link rel="stylesheet" href="/resources/css/moon1.css">    

</head>

<body>

    <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
        <div class="container">
            <a class="navbar-brand" href="index.html"><img src="/resources/images/logo.png"></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
				<span class="oi oi-menu"></span> Menu
			</button>

            <div class="collapse navbar-collapse" id="ftco-nav">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item"><a href="index.html" class="nav-link">오늘의 추천</a></li>
                    <li class="nav-item active"><a href="blog-single.html" class="nav-link">요리 레시피</a></li>
                    <li class="nav-item"><a href="menu.html" class="nav-link">냉장고 관리</a></li>
                    <li class="nav-item"><a href="reservation.html" class="nav-link">장보기 메모</a></li>
                    <!--<li class="nav-item"><a href="about.html" class="nav-link"></a></li>-->
                    <!--<li class="nav-item"><a href="contact.html" class="nav-link">Contact</a></li>-->
                </ul>
            </div>
            <button type="button" class="btn btn-primary" onclick="location.href='login.html' ">로그인</button>
        </div>
    </nav>
    <!-- END nav -->

    <section class="hero-wrap hero-wrap-2" style="background-image: url('/resources/images/bg_4.jpg');" data-stellar-background-ratio="0.5">
        <div class="overlay"></div>
        <div class="container">
            <div class="row no-gutters slider-text align-items-center justify-content-center">

                <div class="col-md-9 ftco-animate text-center">
                    <h1 class="mb-2 bread">요리 레시피</h1>
                    <p class="breadcrumbs">
                        <span class="mr-2"><a href="index.html">오늘의 추천 <i
								class="ion-ios-arrow-forward"></i></a></span> <span class="mr-2"><a
							href="#">요리 레시피 <i class="ion-ios-arrow-forward"></i></a></span> <span>된장찌개
							<i class="ion-ios-arrow-forward"></i>
						</span>
                    </p>
                </div>
            </div>
        </div>
    </section>

    <section class="ftco-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 ftco-animate">




                    <!-- <div>Teachable Machine Image Model</div>
                    <button type="button" onclick="init()">Start</button>
                    <div id="webcam-container"></div>
                    <div id="label-container"></div>
                    <script src="https://cdn.jsdelivr.net/npm/@tensorflow/tfjs@1.3.1/dist/tf.min.js"></script>
                    <script src="https://cdn.jsdelivr.net/npm/@teachablemachine/image@0.8/dist/teachablemachine-image.min.js"></script>
                    <script type="text/javascript">
                        // More API functions here:
                        // https://github.com/googlecreativelab/teachablemachine-community/tree/master/libraries/image

                        // the link to your model provided by Teachable Machine export panel
                        const URL = "./my_model/";

                        let model, webcam, labelContainer, maxPredictions;

                        // Load the image model and setup the webcam
                        async function init() {
                            const modelURL = URL + "model.json";
                            const metadataURL = URL + "metadata.json";

                            // load the model and metadata
                            // Refer to tmImage.loadFromFiles() in the API to support files from a file picker
                            // or files from your local hard drive
                            // Note: the pose library adds "tmImage" object to your window (window.tmImage)
                            model = await tmImage.load(modelURL, metadataURL);
                            maxPredictions = model.getTotalClasses();

                            // Convenience function to setup a webcam
                            const flip = true; // whether to flip the webcam
                            webcam = new tmImage.Webcam(200, 200, flip); // width, height, flip
                            await webcam.setup(); // request access to the webcam
                            await webcam.play();
                            window.requestAnimationFrame(loop);

                            // append elements to the DOM
                            document.getElementById("webcam-container").appendChild(webcam.canvas);
                            labelContainer = document.getElementById("label-container");
                            for (let i = 0; i < maxPredictions; i++) { // and class labels
                                labelContainer.appendChild(document.createElement("div"));
                            }
                        }

                        async function loop() {
                            webcam.update(); // update the webcam frame
                            await predict();
                            window.requestAnimationFrame(loop);
                        }

                        // run the webcam image through the image model
                        async function predict() {
                            // predict can take in an image, video or canvas html element
                            const prediction = await model.predict(webcam.canvas);
                            if (prediction[0].className == "된장찌게" && prediction[i].probability.toFixed(2) == 1.00) {
                                labelContainer.childNodes[0].innerHTML = "된장찌게 레시피"
                            } else if (prediction[1].className == "김치찌게" && prediction[i].probability.toFixed(2) == 1.00) {
                                labelContainer.childNodes[1].innerHTML = "김치찌게 레시피"
                            } else {
                                labelContainer.childNodes[1].innerHTML = "레시피가 없습니다"
                            }



                            /* for (let i = 0; i < maxPredictions; i++) {
                                const classPrediction =
                                    prediction[i].className + ": " + prediction[i].probability.toFixed(2);
                                labelContainer.childNodes[i].innerHTML = classPrediction;
                            } */
                        }
                    </script> -->
                    <!--  -->

                    <h1 class="mb-3">된장찌개<span class="icon-thumbs-o-up asd">5</span></h1>
                    
                    <h5>한식의 기본인 된장찌개 레시피입니다.</h5>
                    <!-- <p>
                        <img src="/resources/images/image_2.jpg" alt="" class="img-fluid">
                    </p> -->

<!--  -->

       


<div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="3"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="4"></li>

    </ol>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="/resources/images\recipe\된장찌개.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h5 class="h5-1"></h5>
          <p></p>
        </div>
      </div>
      <div class="carousel-item">
        <img src="/resources/images\recipe\된장찌개1.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h5 class="h5-1">1.재료 준비</h5>
          <p></p>
        </div>
      </div>
      <div class="carousel-item">
        <img src="/resources/images\recipe\된장찌개2.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h5 class="h5-1">2.쌀뜨물에 야채를 넣고 끓인다</h5>
            <p></p>
        </div>
      </div>
      <div class="carousel-item">
        <img src="/resources/images\recipe\된장찌개3.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
            <h5 class="h5-1">3.된장을 넣고 끓인다.</h5>
            <p></p>
        </div>
      </div>
      <div class="carousel-item">
        <img src="/resources/images\recipe\된장찌개4.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
            <h5 class="h5-1">4.완성</h5>
            <p></p>
        </div>
      </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>


<!-- // -->




                    <!-- <p><br>[만드는 법]<br><br> 1. 애호박, 양파, 두부는 먹기 좋은 크기로 잘라 준비한다.<br> 2. 느타리버섯은 찢어서 준비한다.<br> 3. 청양고추, 홍고추, 대파는 1cm 정도 두께로 썰어 준비한다.<br> 4. 멸치는 머리, 내장을 제거하고 3등분 정도로 찢어 준비한다.<br> 5. 냄비에 손질한 멸치, 물, 양파를 넣어 끓인다.<br> 6. 육수가 끓으면 느타리버섯, 애호박, 간마늘, 된장을
                        넣는다.
                        <br> 7. 된장 육수가 끓어오르면 대파, 청양고추, 홍고추를 넣어 끓인다.<br> 8. 찌개가 끓으면 두부를 넣고 1분 정도 끓여 완성한다.<br>
                    </p> -->

                    <div class="tag-widget post-tag-container mb-5 mt-5">
                        <div class="tagcloud">
                            <a href="#" class="tag-cloud-link">한식</a> 
                            <a href="#" class="tag-cloud-link">혼밥</a> 
                            <a href="#" class="tag-cloud-link">초간단</a> 
                            <a href="#" class="tag-cloud-link">된장찌개</a>
                            <a href="#" class="tag-cloud-link">경주원 쉐프</a>
                            <a href="#" class="tag-cloud-link">쉐프의 킥</a>
                            <a href="#" class="tag-cloud-link">골목식당</a>
                            <a href="#" class="tag-cloud-link">초대박집</a>
                        </div>
                    </div>

                    <div class="about-author d-flex p-4 bg-light">
                        <div class="bio mr-5">
                            <img src="/resources/images/person_1.jpg" alt="Image placeholder" class="img-fluid mb-4">
                        </div>
                        <div class="desc">
                            <h3>Chef. Kyung Ju-Won</h3>
                            <p><br>어렸을때 부터, <br> "가장 개인적으로 좋은 젓갈이 기장 창난젓인 것이다." 라는 말을 마음에 두고 살아왔습니다.<br> <br> 오직 한식의 본질을 추구합니다.</p>
                        </div>
                    </div>


                    <div class="pt-5 mt-5">
                        <h3 class="mb-5 h4 font-weight-bold p-4 bg-light">댓글</h3>
                        <ul class="comment-list">
                            <li class="comment">
                                <div class="vcard bio">
                                    <img src="/resources/images/person_2.jpg" alt="Image placeholder">
                                </div>
                                <div class="comment-body">
                                    <h3>러블리상현</h3>
                                    <div class="meta mb-2">July 8, 2020 at 3:21pm</div>
                                    <p>끓일수록 맛있는거 같아요. 한냄비를 한달째 끓이고 있어요.</p>
                                    <p>
                                        <a href="#" class="reply">Reply</a>
                                    </p>
                                </div>
                            </li>

                            <li class="comment">
                                <div class="vcard bio">
                                    <img src="/resources/images/person_3.jpg" alt="Image placeholder">
                                </div>
                                <div class="comment-body">
                                    <h3>쁘띠동혀니</h3>
                                    <div class="meta mb-2">July 8, 2020 at 6:21pm</div>
                                    <p>제 빅스비에게 요리해달라고 해야겠어요.</p>
                                    <p>
                                        <a href="#" class="reply">Reply</a>
                                    </p>
                                </div>

                                <ul class="children">
                                    <li class="comment">
                                        <div class="vcard bio">
                                            <img src="/resources/images/person_4.jpg" alt="Image placeholder">
                                        </div>
                                        <div class="comment-body">
                                            <h3>손☜세정</h3>
                                            <div class="meta mb-2">July 9, 2020 at 8:15am</div>
                                            <p>된장을 안넣으면 어떻게 되나요?</p>
                                            <p>
                                                <a href="#" class="reply">Reply</a>
                                            </p>
                                        </div>


                                        <ul class="children">
                                            <li class="comment">
                                                <div class="vcard bio">
                                                    <img src="/resources/images/person_5.jpg" alt="Image placeholder">
                                                </div>
                                                <div class="comment-body">
                                                    <h3>흰종원</h3>
                                                    <div class="meta mb-2">July 9, 2020 at 2:21pm</div>
                                                    <p>그럼 된장찌개를 뭐더러 보고있어유?</p>
                                                    <p>
                                                        <a href="#" class="reply">Reply</a>
                                                    </p>
                                                </div>

                                                <ul class="children">
                                                    <li class="comment">
                                                        <div class="vcard bio">
                                                            <img src="/resources/images/person_1.jpg" alt="Image placeholder">
                                                        </div>
                                                        <div class="comment-body">
                                                            <h3>경주토피아</h3>
                                                            <div class="meta mb-2">July 9, 2020 at 6:25pm</div>
                                                            <p>Oh oh oh oh ~<br> Try everything</p>
                                                            <p>
                                                                <a href="#" class="reply">Reply</a>
                                                            </p>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>

                            <!-- <li class="comment">
                                <div class="vcard bio">
                                    <img src="/resources/images/person_5.jpg" alt="Image placeholder">
                                </div>
                                <div class="comment-body">
                                    <h3>흰종원</h3>
                                    <div class="meta mb-2">July 10, 2020 at 9:21am</div>
                                    <img src="/resources/images/ddddd.jpg" alt="Image placeholder">
                                    <p>절대 사라는거 아니에유</p>
                                    <p>
                                        <a href="#" class="reply">Reply</a>
                                    </p>
                                </div>
                            </li> -->
                        </ul>
                        <!-- END comment-list -->

                        <!-- <div class="comment-form-wrap pt-5">
                            <h3 class="mb-5 h4 font-weight-bold p-4 bg-light">문의사항</h3>
                            <form action="#" class="p-4 p-md-5 bg-light">
                                <div class="form-group">
                                    <label for="name">Name *</label> <input type="text" class="form-control" id="name">
                                </div>
                                <div class="form-group">
                                    <label for="email">Email *</label> <input type="email" class="form-control" id="email">
                                </div>
                                <div class="form-group">
                                    <label for="website">Website</label> <input type="url" class="form-control" id="website">
                                </div>

                                <div class="form-group">
                                    <label for="message">Message</label>
                                    <textarea name="" id="message" cols="30" rows="10" class="form-control"></textarea>
                                </div>
                                <div class="form-group">
                                    <input type="submit" value="Post Comment" class="btn py-3 px-4 btn-primary">
                                </div>

                            </form>
                        </div> -->
                    </div>
                </div>
                <!-- .col-md-8 -->

                <div class="col-lg-4 sidebar ftco-animate">
                    <!-- <div class="sidebar-box">
                        <form action="#" class="search-form">
                            <div class="form-group">
                                <span class="icon icon-search"></span> <input type="text" class="form-control" placeholder="레시피 검색">
                            </div>
                        </form>
                    </div> -->
                    <div class="sidebar-box ftco-animate">
                        <h2><br><br>재료</h2>

                        <ul class="categories">
                            <li><a href="#">된장 <span>(1/3컵)</span></a></li>
                            <li><a href="#">물 <span>(4컵)</span></a></li>
                            <li><a href="#">고춧가루 <span>(1큰술)</span></a></li>
                            <li><a href="#">간마늘 <span>(1/2큰술)</span></a></li>
                            <li><a href="#">애호박<span>1/2개</span></a></li>
                            <li><a href="#">양파<span>1/2개</span></a></li>
                            <li><a href="#">두부<span>1/2모</span></a></li>
                        </ul>
                    </div>

                    <!-- <div class="sidebar-box ftco-animate">
                        <h3>Popular Articles</h3>
                        <div class="block-21 mb-4 d-flex">
                            <a class="blog-img mr-4" style="background-image: url(/resources/images/image_1.jpg);"></a>
                            <div class="text">
                                <h3 class="heading">
                                    <a href="#">Even the all-powerful Pointing has no control
										about the blind texts</a>
                                </h3>
                                <div class="meta">
                                    <div>
                                        <a href="#"><span class="icon-calendar"></span> Feb. 04,
											2019</a>
                                    </div>
                                    <div>
                                        <a href="#"><span class="icon-person"></span> Dave Lewis</a>
                                    </div>
                                    <div>
                                        <a href="#"><span class="icon-chat"></span> 19</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="block-21 mb-4 d-flex">
                            <a class="blog-img mr-4" style="background-image: url(/resources/images/image_2.jpg);"></a>
                            <div class="text">
                                <h3 class="heading">
                                    <a href="#">Even the all-powerful Pointing has no control
										about the blind texts</a>
                                </h3>
                                <div class="meta">
                                    <div>
                                        <a href="#"><span class="icon-calendar"></span> Feb. 04,
											2019</a>
                                    </div>
                                    <div>
                                        <a href="#"><span class="icon-person"></span> Dave Lewis</a>
                                    </div>
                                    <div>
                                        <a href="#"><span class="icon-chat"></span> 19</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="block-21 mb-4 d-flex">
                            <a class="blog-img mr-4" style="background-image: url(/resources/images/image_3.jpg);"></a>
                            <div class="text">
                                <h3 class="heading">
                                    <a href="#">Even the all-powerful Pointing has no control
										about the blind texts</a>
                                </h3>
                                <div class="meta">
                                    <div>
                                        <a href="#"><span class="icon-calendar"></span> Feb. 04,
											2019</a>
                                    </div>
                                    <div>
                                        <a href="#"><span class="icon-person"></span> Dave Lewis</a>
                                    </div>
                                    <div>
                                        <a href="#"><span class="icon-chat"></span> 19</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="sidebar-box ftco-animate">
                        <h3>Tag Cloud</h3>
                        <ul class="tagcloud m-0 p-0">
                            <a href="#" class="tag-cloud-link">Dish</a>
                            <a href="#" class="tag-cloud-link">Food</a>
                            <a href="#" class="tag-cloud-link">Lunch</a>
                            <a href="#" class="tag-cloud-link">Menu</a>
                            <a href="#" class="tag-cloud-link">Dessert</a>
                            <a href="#" class="tag-cloud-link">Drinks</a>
                            <a href="#" class="tag-cloud-link">Sweets</a>
                        </ul>
                    </div>

                    <div class="sidebar-box ftco-animate">
                        <h3>Archives</h3>
                        <ul class="categories">
                            <li><a href="#">January 2019 <span>(20)</span></a></li>
                            <li><a href="#">December 2018 <span>(30)</span></a></li>
                            <li><a href="#">Novemmber 2018 <span>(20)</span></a></li>
                            <li><a href="#">September 2018 <span>(6)</span></a></li>
                            <li><a href="#">August 2018 <span>(8)</span></a></li>
                        </ul>
                    </div>


                    <div class="sidebar-box ftco-animate">
                        <h3>Paragraph</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ducimus itaque, autem necessitatibus voluptate quod mollitia delectus aut, sunt placeat nam vero culpa sapiente consectetur similique, inventore eos fugit cupiditate numquam!</p>
                    </div> -->
                </div>
                <!-- END COL -->
            </div>
        </div>
    </section>

    <footer class="ftco-footer ftco-bg-dark ftco-section">
        <div class="container">
            <div class="row mb-5">
                <div class="col-md-12 col-lg-12 text-center">
                    <div class="ftco-footer-widget">
                        <h2 class="ftco-heading-2"><img src="/resources/images/logo.png"></h2>
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
							<a href="#" class="thumb-menu img" style="background-image: url(/resources/images/insta-1.jpg);">
							</a>
							<a href="#" class="thumb-menu img" style="background-image: url(/resources/images/insta-2.jpg);">
							</a>
							<a href="#" class="thumb-menu img" style="background-image: url(/resources/images/insta-3.jpg);">
							</a>
						</div>
						<div class="thumb d-flex">
							<a href="#" class="thumb-menu img" style="background-image: url(/resources/images/insta-4.jpg);">
							</a>
							<a href="#" class="thumb-menu img" style="background-image: url(/resources/images/insta-5.jpg);">
							</a>
							<a href="#" class="thumb-menu img" style="background-image: url(/resources/images/insta-6.jpg);">
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
                        </script> All rights reserved | This template is made with <i class="icon-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                    </p>
                </div>
            </div>
        </div>
    </footer>

    <!-- loader -->
    <div id="ftco-loader" class="show fullscreen">
        <svg class="circular" width="48px" height="48px">
			<circle class="path-bg" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke="#eeeeee" />
			<circle class="path" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke-miterlimit="10" stroke="#F96D00" /></svg>
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
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
    <script src="/resources/js/google-map.js"></script>
    <script src="/resources/js/main.js"></script>

    <!--  -->


</body>

</html>