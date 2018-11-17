<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" Content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>MK Car Wash - No.1 출장세차</title>
    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom fonts for this template -->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>
    <!-- Custom styles for this template -->
    <link href="css/agency.css" rel="stylesheet">
    <link href="css/custom.css" rel="stylesheet">
</head>

<body id="page-top">
<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
    <div class="container">
        <h2><a class="navbar-brand js-scroll-trigger" href="#page-top">MK Car Wash</a></h2>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            Menu
            <i class="fas fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav text-uppercase ml-auto">
                <li class="nav-item">
                    <h4><a class="nav-link js-scroll-trigger" href="#portfolio">Services</a></h4>
                </li>
                <li class="nav-item">
                    <h4><a class="nav-link js-scroll-trigger" href="#contact">Service Request</a></h4>
                </li>
                <li class="nav-item">
                    <h4><a class="nav-link js-scroll-trigger" href="#about">About US</a></h4>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- Header -->
<header class="masthead">
    <div class="container">
        <div class="intro-text">
            <%--<a class="btn btn-info btn-xl text-uppercase js-scroll-trigger" href="#contact">서비스 신청</a>--%>
        </div>
    </div>
</header>

<!-- Portfolio Grid -->
<section class="bg-light" id="portfolio">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading text-uppercase">Services</h2>
                <h3 class="section-subheading text-muted">MK Car Wash에서 제공하는 최상의 서비스</h3>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6 col-sm-4 portfolio-item">
                <a class="portfolio-link" data-toggle="modal" href="#portfolioModal1">
                    <div class="portfolio-hover">
                        <div class="portfolio-hover-content">
                            <i class="fas fa-plus fa-3x"></i>
                        </div>
                    </div>
                    <img class="img-fluid" src="img/portfolio/01-thumbnail.jpg" alt="">
                </a>
                <div class="portfolio-caption">
                    <h4>출장세차</h4>
                    <p class="text-muted">찾아가는 출장세차 서비스</p>
                </div>
            </div>
            <div class="col-md-6 col-sm-4 portfolio-item">
                <a class="portfolio-link" data-toggle="modal" href="#portfolioModal2">
                    <div class="portfolio-hover">
                        <div class="portfolio-hover-content">
                            <i class="fas fa-plus fa-3x"></i>
                        </div>
                    </div>
                    <img class="img-fluid" src="img/portfolio/02-thumbnail.jpg" alt="">
                </a>
                <div class="portfolio-caption">
                    <h4>유리막코팅</h4>
                    <p class="text-muted">깔끔 시공! 완벽 시공!</p>
                </div>
            </div>
            <div class="col-md-6 col-sm-4 portfolio-item">
                <a class="portfolio-link" data-toggle="modal" href="#portfolioModal3">
                    <div class="portfolio-hover">
                        <div class="portfolio-hover-content">
                            <i class="fas fa-plus fa-3x"></i>
                        </div>
                    </div>
                    <img class="img-fluid" src="img/portfolio/03-thumbnail.jpg" alt="">
                </a>
                <div class="portfolio-caption">
                    <h4>실내크리닝</h4>
                    <p class="text-muted">내 집처럼 쾌적하게</p>
                </div>
            </div>
            <div class="col-md-6 col-sm-4 portfolio-item">
                <a class="portfolio-link" data-toggle="modal" href="#portfolioModal4">
                    <div class="portfolio-hover">
                        <div class="portfolio-hover-content">
                            <i class="fas fa-plus fa-3x"></i>
                        </div>
                    </div>
                    <img class="img-fluid" src="img/portfolio/04-thumbnail.jpg" alt="">
                </a>
                <div class="portfolio-caption">
                    <h4>광택코팅</h4>
                    <p class="text-muted">새 차 인것 처럼 번쩍번쩍</p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Contact -->
<section id="contact">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading text-uppercase">Service Request</h2>
                <h3 class="section-subheading text-info font-weight-bold" style="color: white">
                    서비스 신청은 최소 시행일 하루 전에 신청해주세요.<br />
                </h3>
            </div>
        </div>
        <%-- Email 추후 기능 추가 --%>
        <div class="row" style="text-align: center">
            <div class="col-lg-12">
                <div class="row">
                    <div class="col-md-4">
                        <a href="sms:01085943006">
                            <i class="fa fa-envelope-square fa-10x"></i>
                            <p class="text-muted">SMS</p>
                        </a>
                    </div>
                    <div class="col-md-4">
                        <a href="mailto:ulysses1217@naver.com" target="_top">
                            <i class="fa fa-at fa-10x"></i>
                            <p class="text-muted">E-Mail</p>
                        </a>
                    </div>
                    <div class="col-md-4">
                        <a href="tel:01085943006">
                            <i class="fa fa-phone-square fa-10x"></i>
                            <p class="text-muted">Phone</p>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- About -->
<section id="about">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading text-uppercase">About US</h2>
                <h3 class="section-subheading text-muted">MK Car Wash는 고객님의 차량에 생명을 불어넣는 일을 하고 있습니다.</h3>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <ul class="timeline">
                    <li>
                        <div class="timeline-image">
                            <img class="rounded-circle img-fluid" src="img/about/1.jpg" alt="">
                        </div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>2009-2011</h4>
                                <h4 class="subheading">Our Humble Beginnings</h4>
                            </div>
                            <div class="timeline-body">
                                <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p>
                            </div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image">
                            <img class="rounded-circle img-fluid" src="img/about/2.jpg" alt="">
                        </div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>March 2011</h4>
                                <h4 class="subheading">An Agency is Born</h4>
                            </div>
                            <div class="timeline-body">
                                <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="timeline-image">
                            <img class="rounded-circle img-fluid" src="img/about/3.jpg" alt="">
                        </div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>December 2012</h4>
                                <h4 class="subheading">Transition to Full Service</h4>
                            </div>
                            <div class="timeline-body">
                                <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p>
                            </div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image">
                            <img class="rounded-circle img-fluid" src="img/about/4.jpg" alt="">
                        </div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>July 2014</h4>
                                <h4 class="subheading">Phase Two Expansion</h4>
                            </div>
                            <div class="timeline-body">
                                <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p>
                            </div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image">
                            <h4>MK Car
                                <br/>Wash
                                <br/>설립</h4>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>

<!-- Partners -->
<section id="partners">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading text-uppercase">Our Customers</h2>
                <h3 class="section-subheading text-muted">MK Car Wash의 서비스를 이용하고 계십니다.</h3>
            </div>
        </div>
        <div class="row">
            <!-- Partners -->
        </div>
    </div>
</section>

<!-- Footer -->
<footer>
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <span class="copyright">Copyright &copy; MK Car Wash</span>
            </div>
            <div class="col-md-4">
                <ul class="list-inline social-buttons">
                    <li class="list-inline-item">
                        <a href="https://www.instagram.com/kihwan89/" target="_blank">
                            <i class="fab fa-instagram"></i>
                        </a>
                    </li>
                    <li class="list-inline-item">
                        <a href="https://blog.naver.com/rlghks1300" target="_blank">
                            <i class="fab fa-blogger-b"></i>
                        </a>
                    </li>
                    <li class="list-inline-item">
                        <a href="#" target="_blank">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</footer>

<!-- Portfolio Modals -->
<!-- Modal 1 -->
<div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl"></div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 mx-auto">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2 class="text-uppercase">출장세차</h2>
                            <p class="item-intro text-muted">MK Car Wash는 국내 출장세차 1위 실적의 세차 전문 회사입니다.</p>
                            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                                <ol class="carousel-indicators">
                                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                                    <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                                    <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
                                    <li data-target="#carouselExampleIndicators" data-slide-to="5"></li>
                                </ol>
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img class="d-block w-100" src="img/portfolio/01/01-1.jpg" alt="First slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img/portfolio/01/01-2.jpg" alt="Second slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img/portfolio/01/01-3.jpg" alt="Third slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img/portfolio/01/01-4.jpg" alt="Third slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img/portfolio/01/01-5.jpg" alt="Third slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img/portfolio/01/01-6.jpg" alt="Third slide">
                                    </div>
                                </div>
                                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Previous</span>
                                </a>
                                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Next</span>
                                </a>
                            </div>

                            <div>
                                <button class="btn btn-outline-secondary" data-toggle="collapse" data-target="#extWash" aria-expanded="false" aria-controls="collapseExample">
                                    외부세차
                                </button>
                                <button class="btn btn-outline-secondary" data-toggle="collapse" data-target="#innerWash" aria-expanded="false" aria-controls="collapseExample">
                                    내부세차
                                </button>
                                <div class="collapse" id="extWash">
                                    <div class="card card-body">
                                        소량의 물과 프리워시 친환경 디테일러 세정제, 초극세사 세차타올을 사용하여 잔기스를 전혀
                                        발생 시키지 않으며 폐수, 주차장 바닥오염을 남기지 않습니다.
                                    </div>
                                </div>
                                <div class="collapse" id="innerWash">
                                    <div class="card card-body">
                                        진공 청소기와 실내 전용 세정제로 실내 먼지, 오염을 제거하여 쾌적의 실내 유지합니다.
                                    </div>
                                </div>
                            </div>
                            <br />
                            <hr/>
                            <div>
                                <ul class="list-inline">
                                    <h4 class='text-uppercase'>차량 식별 기준</h4>
                                    <p>차량에 따라 서비스 가격이 달라집니다.</p>
                                    <table class="table table-striped">
                                        <colgroup>
                                            <col width="25%">
                                            <col width="75%">
                                        </colgroup>
                                        <thead class="thead-dark">
                                        <tr>
                                            <th scope="col" style="text-align: left">차종</th>
                                            <th scope="col" style="text-align: left">차량</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <th scope="row" style="text-align: left">경형</th>
                                            <td style="text-align: left">모닝, 마티즈, 레이, 스파크</td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">중소형</th>
                                            <td style="text-align: left">
                                                엑센트, 프라이드, i20
                                                아반떼, SM3, i30, K3, 쏘울, 카렌스, 크루즈
                                                SM5, K5, 쏘나타, i40, 말리브
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">대형</th>
                                            <td style="text-align: left">
                                                에쿠스, 아슬란 , 제네시스, k7, K9, 오피러스, 그랜저, 카니발, 체어맨
                                                BMW, 폭스바겐, 벤츠, 오피러스, 그랜저, 아우디, 렉서스
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">SUV</th>
                                            <td style="text-align: left">
                                                랜드로버, 지프, 카니발, 투싼, 쏘렌토, 싼타페, 모하비, 올란도, 코란도, 렉스턴, 티볼리, 에퀴녹스, QM3, QM5,
                                                맥스크루즈, 스포티지R, 트랙스, 쉐보레 서버번, 쌍용 XLV
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">승합(9~12인승)</th>
                                            <td style="text-align: left">
                                                카니발, 트라젯, 로디우스, 스타렉스, 프레지오
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">특수차</th>
                                            <td style="text-align: left">
                                                웨딩카, 전시차, 캠핑카, CF 차량, 버스 등
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </ul>
                            </div>
                            <hr/>
                            <div>
                                <ul class="list-inline">
                                    <h4 class='text-uppercase'>출장 세차 가격</h4>
                                    <p>1회 (내부세차 + 외부세차) 출장비는 거리에 따라 비용이 발생합니다.</p>
                                    <table class="table table-striped">
                                        <colgroup>
                                            <col width="25%">
                                            <col width="25%">
                                            <col width="25%">
                                            <col width="25%">
                                        </colgroup>
                                        <thead class="thead-dark">
                                        <tr>
                                            <th scope="col" style="text-align: left">차종</th>
                                            <th scope="col" style="text-align: left">가격(VAT별도)</th>
                                            <th scope="col" style="text-align: left">차종</th>
                                            <th scope="col" style="text-align: left">가격(VAT별도)</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <th scope="row" style="text-align: left">경형</th>
                                            <td style="text-align: left">25,000원 ~</td>
                                            <th scope="row" style="text-align: left">중소형</th>
                                            <td style="text-align: left">30,000원 ~</td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">대형</th>
                                            <td style="text-align: left">35,000원 ~</td>
                                            <th scope="row" style="text-align: left">SUV형</th>
                                            <td style="text-align: left">35,000원 ~</td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">승합(9~12인승)</th>
                                            <td style="text-align: left">40,000원 ~</td>
                                            <th scope="row" style="text-align: left">특수차</th>
                                            <td style="text-align: left">50,000원 ~</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </ul>
                            </div>
                            <hr/>
                            <div>
                                <ul class="list-inline">
                                    <h4 class='text-uppercase'>출장 세차 월회원제 가격</h4>
                                    <p>월4회(외부세차4회 + 내부세차1회) 횟수(외부, 실내)에 따라 변동 적용됩니다.</p>
                                    <table class="table table-striped">
                                        <colgroup>
                                            <col width="25%">
                                            <col width="30%">
                                            <col width="45%">
                                        </colgroup>
                                        <thead class="thead-dark">
                                        <tr>
                                            <th scope="col" style="text-align: left">추가옵션</th>
                                            <th scope="col" style="text-align: left">가격(VAT별도)</th>
                                            <th scope="col" style="text-align: left">내용</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <th scope="row" style="text-align: left">코팅왁스</th>
                                            <td style="text-align: left">10,000원 ~ 30,000원</td>
                                            <td style="text-align: left">외부세차시 최고급 코팅 왁스 추가</td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">실내살균</th>
                                            <td style="text-align: left">10,000원 ~ 30,000원</td>
                                            <td style="text-align: left">내부 세차시 실내 전체 살균</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </ul>
                            </div>
                            <hr/>
                            <button class="btn btn-default" data-dismiss="modal" type="button">
                                <i class="fas fa-times"></i>
                                Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Modal 2 -->
<div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl"></div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 mx-auto">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2 class="text-uppercase">Project Name</h2>
                            <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                            <img class="img-fluid d-block mx-auto" src="img/portfolio/02-full.jpg" alt="">
                            <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                            <ul class="list-inline">
                                <li>Date: January 2017</li>
                                <li>Client: Explore</li>
                                <li>Category: Graphic Design</li>
                            </ul>
                            <button class="btn btn-primary" data-dismiss="modal" type="button">
                                <i class="fas fa-times"></i>
                                Close Project</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Modal 3 -->
<div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl"></div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 mx-auto">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2 class="text-uppercase">Project Name</h2>
                            <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                            <img class="img-fluid d-block mx-auto" src="img/portfolio/03-full.jpg" alt="">
                            <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                            <ul class="list-inline">
                                <li>Date: January 2017</li>
                                <li>Client: Finish</li>
                                <li>Category: Identity</li>
                            </ul>
                            <button class="btn btn-primary" data-dismiss="modal" type="button">
                                <i class="fas fa-times"></i>
                                Close Project</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Modal 4 -->
<div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl"></div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 mx-auto">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2 class="text-uppercase">Project Name</h2>
                            <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                            <img class="img-fluid d-block mx-auto" src="img/portfolio/04-full.jpg" alt="">
                            <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                            <ul class="list-inline">
                                <li>Date: January 2017</li>
                                <li>Client: Lines</li>
                                <li>Category: Branding</li>
                            </ul>
                            <button class="btn btn-primary" data-dismiss="modal" type="button">
                                <i class="fas fa-times"></i>
                                Close Project</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<%--

<!-- Modal 5 -->
<div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl"></div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 mx-auto">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2 class="text-uppercase">Project Name</h2>
                            <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                            <img class="img-fluid d-block mx-auto" src="img/portfolio/05-full.jpg" alt="">
                            <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                            <ul class="list-inline">
                                <li>Date: January 2017</li>
                                <li>Client: Southwest</li>
                                <li>Category: Website Design</li>
                            </ul>
                            <button class="btn btn-primary" data-dismiss="modal" type="button">
                                <i class="fas fa-times"></i>
                                Close Project</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
--%>

<!-- Bootstrap core JavaScript -->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Plugin JavaScript -->
<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

<!-- Contact form JavaScript -->
<script src="js/jqBootstrapValidation.js"></script>
<script src="js/contact_me.js"></script>

<!-- Custom scripts for this template -->
<script src="js/agency.min.js"></script>

</body>

</html>
