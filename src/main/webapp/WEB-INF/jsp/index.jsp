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
                <li class="nav-item">
                    <h4><a class="nav-link js-scroll-trigger" href="#partners">Our Customers</a></h4>
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
                                <h4>2018.12 ~</h4>
                                <h4 class="subheading">MK Car Wash</h4>
                            </div>
                            <div class="timeline-body">
                                <p class="text-muted">
                                    MK Car Wash 설립(기업세차전문업) 현대오트론, 효성캐피탈, 농협, 마이다스자산운용, 아시아신탁, LIG넥스원, 농협 네트워크, 바이트커뮤니케이션, 엠큐브 등 세차관리로 업계성장중
                                </p>
                            </div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image">
                            <h4>MK Car
                                <br/>Wash</h4>
                        </div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>2018.07</h4>
                                <h4 class="subheading">MK Car Wash 설립</h4>
                            </div>
                            <div class="timeline-body">
                                <p class="text-muted">
                                    현대, 기아 본사, KT , 대우건설, 한일시멘트, 한국난방공사, 현대,기아 시승센터, 현대오토에버 등 관리 업체로 세차업 관리 경력
                                </p>
                            </div>
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
            <table class="table">
                <colgroup>
                    <col width="25%">
                    <col width="25%">
                    <col width="25%">
                    <col width="25%">
                </colgroup>
                <tbody>
                <tr>
                    <td style="text-align: left">
                        <div id="carouselPartnersIndicators" class="carousel slide" data-ride="carousel">
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="d-block w-100" src="img/partners/01.jpg" alt="First slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="img/partners/02.jpg" alt="Second slide">
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
                    </td>
                    <td style="text-align: left">
                        <div id="carouselPartnersIndicators2" class="carousel slide" data-ride="carousel">
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="d-block w-100" src="img/partners/03.jpg" alt="First slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="img/partners/04.jpg" alt="Second slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="img/partners/09.jpg" alt="Second slide">
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
                    </td>
                    <td style="text-align: left">
                        <div id="carouselPartnersIndicators3" class="carousel slide" data-ride="carousel">
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="d-block w-100" src="img/partners/05.jpg" alt="First slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="img/partners/06.jpg" alt="Second slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="img/partners/10.jpg" alt="Second slide">
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
                    </td>
                    <td style="text-align: left">
                        <div id="carouselPartnersIndicators4" class="carousel slide" data-ride="carousel">
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="d-block w-100" src="img/partners/07.jpg" alt="First slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="img/partners/08.jpg" alt="Second slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="img/partners/11.jpg" alt="Second slide">
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
                    </td>
                </tr>
                </tbody>
            </table>
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
                            <div id="carouselExampleIndicators1" class="carousel slide" data-ride="carousel">
                                <ol class="carousel-indicators">
                                    <li data-target="#carouselExampleIndicators1" data-slide-to="0" class="active"></li>
                                    <li data-target="#carouselExampleIndicators1" data-slide-to="1"></li>
                                    <li data-target="#carouselExampleIndicators1" data-slide-to="2"></li>
                                    <li data-target="#carouselExampleIndicators1" data-slide-to="3"></li>
                                    <li data-target="#carouselExampleIndicators1" data-slide-to="4"></li>
                                    <li data-target="#carouselExampleIndicators1" data-slide-to="5"></li>
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
                                        <img class="d-block w-100" src="img/portfolio/01/01-4.jpg" alt="Fourth slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img/portfolio/01/01-5.jpg" alt="Fifth slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img/portfolio/01/01-6.jpg" alt="Sixth slide">
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
                                <button class="btn btn-outline-secondary" data-toggle="collapse" data-target="#wash" id="extWash" aria-expanded="false" aria-controls="collapseExample">
                                    외부세차
                                </button>
                                <button class="btn btn-outline-secondary" data-toggle="collapse" data-target="#wash" id="innerWash" aria-expanded="false" aria-controls="collapseExample">
                                    내부세차
                                </button>
                                <div class="collapse" id="wash">
                                    <div class="card card-body" id="wash1">
                                        소량의 물과 프리워시 친환경 디테일러 세정제, 초극세사 세차타올을 사용하여 잔기스를 전혀
                                        발생 시키지 않으며 폐수, 주차장 바닥오염을 남기지 않습니다.
                                    </div>
                                    <div class="card card-body" id="wash2">
                                        진공 청소기와 실내 전용 세정제로 실내 먼지, 오염을 제거하여 쾌적의 실내 유지합니다.
                                    </div>
                                </div>
                                <%--<div class="collapse" id="innerWash">
                                </div>--%>
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
                                            <th scope="row" style="text-align: left">경형 소형</th>
                                            <td style="text-align: left">모닝, 마티즈, 레이, 스파크, 엑센트, 프라이드, i20 등</td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">준중형, 중형</th>
                                            <td style="text-align: left">
                                                아반떼, SM3, i30, K3, 쏘울, 카렌스, 크루즈
                                                SM5, K5, 쏘나타, i40, 말리부 등
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">대형</th>
                                            <td style="text-align: left">
                                                에쿠스, 아슬란 , 제네시스, k7, K9, 오피러스, 그랜저, 카니발, 체어맨
                                                BMW, 폭스바겐, 벤츠, 오피러스, 그랜저, 아우디, 렉서스 등
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">SUV, RV</th>
                                            <td style="text-align: left">
                                                랜드로버, 지프, 카니발, 투싼, 쏘렌토, 싼타페, 모하비, 올란도, 코란도, 렉스턴, 티볼리, 에퀴녹스, QM3, QM5,
                                                맥스크루즈, 스포티지R, 트랙스, 쉐보레 서버번, 쌍용 XLV, 카니발, 트라젯, 로디우스, 스타렉스, 프레지오 등
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </ul>
                            </div>
                            <hr/>
                            <div>
                                <ul class="list-inline">
                                    <table class="table table-striped">
                                        <thead class="thead-dark">
                                        <th><h4>기업 세차 전문 서비스</h4></th>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <th>기업 환경에 따라 세차 방식이 달라지므로 전화나 메일로 문의주시기 바랍니다.</th>
                                        </tr>
                                        </tbody>
                                    </table>
                                    <hr/>

                                    <table class="table table-striped">
                                        <thead class="thead-dark">
                                        <th><h4>기업 세차 특수 서비스</h4></th>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <th>저희만의 특별한 서비스로 세차 진행 시 <br/>매트크리닝, 연막탈취, 왁스코팅을 서비스로 진행해드리며 고객님의 만족도를 높여드리고있습니다.</th>
                                        </tr>
                                        </tbody>
                                    </table>
                                    <%--<table class="table table-striped">
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
                                            <th scope="row" style="text-align: left">경형, 소형</th>
                                            <td style="text-align: left">65,000원</td>
                                            <th scope="row" style="text-align: left">준중형, 중형</th>
                                            <td style="text-align: left">70,000원</td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">대형</th>
                                            <td style="text-align: left">75,000원</td>
                                            <th scope="row" style="text-align: left">SUV, RV</th>
                                            <td style="text-align: left">80,000원</td>
                                        </tr>
                                        </tbody>
                                    </table>--%>
                                </ul>
                            </div>
                            <hr/>
                            <%--<div>
                                <ul class="list-inline">
                                    <p>주 3회 외부세차, 월 1회 내부세차 기준</p>
                                    <p>이외 견적은 문의바랍니다.</p>
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
                                            <th scope="row" style="text-align: left">경형, 소형</th>
                                            <td style="text-align: left">80,000원</td>
                                            <th scope="row" style="text-align: left">준중형, 중형</th>
                                            <td style="text-align: left">85,000원</td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">대형</th>
                                            <td style="text-align: left">90,000원</td>
                                            <th scope="row" style="text-align: left">SUV, RV</th>
                                            <td style="text-align: left">95,000원</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </ul>
                            </div>
                            <div>
                                <ul class="list-inline">
                                    <h4 class='text-uppercase'>추가 작업</h4>
                                    <table class="table table-striped">
                                        <colgroup>
                                            <col width="20%">
                                            <col width="20%">
                                            <col width="60%">
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
                                            <th scope="row" style="text-align: left">발수 코팅</th>
                                            <td style="text-align: left">70,000원</td>
                                            <td style="text-align: left">외부세차시 최고급 발수 코팅 왁스 추가</td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">실내 살균</th>
                                            <td style="text-align: left">20,000원</td>
                                            <td style="text-align: left">내부 세차시 연막 살균 작업</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </ul>
                            </div>
                            <hr/>--%>
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
                            <h2 class="text-uppercase">유리막코팅</h2>
                            <p class="item-intro text-muted">MK Car Wash는 국내 출장세차 1위 실적의 세차 전문 회사입니다.</p>
                            <div id="carouselExampleIndicators2" class="carousel slide" data-ride="carousel">
                                <ol class="carousel-indicators">
                                    <li data-target="#carouselExampleIndicators2" data-slide-to="0" class="active"></li>
                                    <li data-target="#carouselExampleIndicators2" data-slide-to="1"></li>
                                </ol>
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img class="d-block w-100" src="img/portfolio/02/02-1.jpg" alt="First slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img/portfolio/02/02-2.png" alt="Second slide">
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
                                <button class="btn btn-outline-secondary" data-toggle="collapse" data-target="#coating" aria-expanded="false" aria-controls="collapseExample">
                                    유리막코팅
                                </button>
                                <div class="collapse" id="coating">
                                    <div class="card card-body">
                                        유리막 코팅이란 자동차의 표면에 고경도의 유리막을 형성하는 코팅으로 일명 유리막 코팅이라고 합니다.
                                        세차장닷컴의 유리막 코팅 시공은 단단하고 매끄러운 피막이 차체에 정밀하고 견고하게 형성되어
                                        스크래치를 예방하고 차체의 광택도는 물론 유리같은 투명도와 강도를 높여줍니다.
                                        <br />
                                        <br />
                                        시공직후 친수성을 발휘하여 일정시간 경과(2시간)후 초발수성으로 전화되며 와이퍼가 움직이는 전면유리는
                                        한번 시공으로 3개월정도 초발수가 유지되며 전면유리를 제외한 나머지 유리는 6개월 이상 초발성을 유지합니다.
                                    </div>
                                </div>
                            </div>
                            <br />
                            <hr/>
                            <div>
                                <ul class="list-inline">
                                    <h4 class='text-uppercase'>유리막 코팅 특성</h4>
                                    <table class="table table-striped">
                                        <colgroup>
                                            <col width="25%">
                                            <col width="75%">
                                        </colgroup>
                                        <thead class="thead-dark">
                                        <tr>
                                            <th scope="col" style="text-align: left">특성</th>
                                            <th scope="col" style="text-align: left">내용</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <th scope="row" style="text-align: left">발수/비오염성</th>
                                            <td style="text-align: left">유리막 코팅은 발수성이 있기 때문에 더러워지거나 물때로부터 바디를 지킵니다.<br/>
                                                그리고 고속주행시 범퍼, 헤드라이트 등에 부착하는 벌레의 제거도 용이하게 할수 있습니다.</td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">불연성</th>
                                            <td style="text-align: left">
                                                유기물을 포함하지 않는 완전 무기질 유리 코팅제이기 때문에 도포된 코팅막 자체는 1200도씨내의 내열성이 있습니다.
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">뛰어난 내후성/내구성</th>
                                            <td style="text-align: left">
                                                야외에서의 장기 주차에서도 광택을 보관 유지해, 오염방지 기초 도장 보호 성능도 유지합니다.<br/>
                                                특수한 메이넌트넌스 등도 모두 없음으로 6년이상의 효과를 바랄수 있습니다.
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">뛰어난 내약품성</th>
                                            <td style="text-align: left">
                                                유리막 코팅막은 뛰어난 내 약품성이 있어 겨울철 사용되는 동결 방지제나 해안 근처의 염해에 의한 부식 작용으로 부터 소중한 자동차를 지깁니다.
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </ul>
                            </div>
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
                                    <h4 class='text-uppercase'>유리막 코팅 가격</h4>
                                    <p>신차 유리막 코팅(30일 미만 신차 / 1차 폴리싱 작업 미포함)</p>
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
                                            <td style="text-align: left">150,000원 ~</td>
                                            <th scope="row" style="text-align: left">중소형(국산)</th>
                                            <td style="text-align: left">200,000원 ~</td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">대형, SUV</th>
                                            <td style="text-align: left">300,000원 ~</td>
                                            <th scope="row" style="text-align: left">특수차</th>
                                            <td style="text-align: left">400,000원 ~</td>
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
                            <h2 class="text-uppercase">실내크리닝</h2>
                            <p class="item-intro text-muted">MK Car Wash는 국내 출장세차 1위 실적의 세차 전문 회사입니다.</p>
                            <div id="carouselExampleIndicators3" class="carousel slide" data-ride="carousel">
                                <ol class="carousel-indicators">
                                    <li data-target="#carouselExampleIndicators3" data-slide-to="0" class="active"></li>
                                    <li data-target="#carouselExampleIndicators3" data-slide-to="1"></li>
                                    <li data-target="#carouselExampleIndicators3" data-slide-to="2"></li>
                                </ol>
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img class="d-block w-100" src="img/portfolio/03/03-1.jpg" alt="First slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img/portfolio/03/03-2.jpg" alt="Second slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img/portfolio/03/03-3.jpg" alt="Third slide">
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
                                <button class="btn btn-outline-secondary" data-toggle="collapse" data-target="#clearning" aria-expanded="false" aria-controls="collapseExample">
                                    실내크리닝
                                </button>
                                <div class="collapse" id="clearning">
                                    <div class="card card-body">
                                        자동차는 움직이는 주거공간으로 생활에 밀첩한 관계에 있습니다. 자동차의 실내 공간은 대기먼지, 담배 니코틴, 찌든 때 등으로
                                        오염 되며 이런 요소들은 사용자에게 불쾌감을 유발하는 요인입니다.
                                        <br/><br/>
                                        일반적으로 자동차 외부 세차는 자주 하지만 자동차 실내 세차는 가끔 하는 경우가 많습니다.
                                        자동차 외부 세차 만큼 내부도 일정한 주기로 크리닝하고 보호제도 발라줘야 청결하고 쾌적한 상태를 오랜기간 유지할수 있습니다.
                                        특히 어린 자녀들이 있는 경우 음료수, 과자 부스러기 등으로 내부가 지저분해지고 제대로 청소가 안되었을 경우 악취가 날수 있습니다.
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
                                    <h4 class='text-uppercase'>실내크리닝 가격</h4>
                                    <p>1회 가격입니다.</p>
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
                                            <td style="text-align: left">150,000원 ~</td>
                                            <th scope="row" style="text-align: left">중소형</th>
                                            <td style="text-align: left">200,000원 ~</td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">대형(국산)</th>
                                            <td style="text-align: left">300,000원 ~</td>
                                            <th scope="row" style="text-align: left">SUV형(국산)</th>
                                            <td style="text-align: left">300,000원 ~</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </ul>
                            </div>
                            <hr/>
                            <div>
                                <ul class="list-inline">
                                    <h4 class='text-uppercase'>실내크리닝 시 추가 옵션 및 가격</h4>
                                    <table class="table table-striped">
                                        <colgroup>
                                            <col width="25%">
                                            <col width="40%">
                                            <col width="35%">
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
                                            <th scope="row" style="text-align: left">광택코팅</th>
                                            <td style="text-align: left">기존 광택코팅 비용의 20% 할인</td>
                                            <td style="text-align: left">실내크리닝시 광택코팅</td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">유리막코팅</th>
                                            <td style="text-align: left">기존 유리막코팅 비용의 20% 할인</td>
                                            <td style="text-align: left">실내크리닝시 유리막코팅</td>
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
                            <h2 class="text-uppercase">광택코팅</h2>
                            <p class="item-intro text-muted">MK Car Wash는 국내 출장세차 1위 실적의 세차 전문 회사입니다.</p>
                            <div id="carouselExampleIndicators4" class="carousel slide" data-ride="carousel">
                                <ol class="carousel-indicators">
                                    <li data-target="#carouselExampleIndicators4" data-slide-to="0" class="active"></li>
                                    <li data-target="#carouselExampleIndicators4" data-slide-to="1"></li>
                                    <li data-target="#carouselExampleIndicators4" data-slide-to="2"></li>
                                    <li data-target="#carouselExampleIndicators4" data-slide-to="3"></li>
                                    <li data-target="#carouselExampleIndicators4" data-slide-to="4"></li>
                                    <li data-target="#carouselExampleIndicators4" data-slide-to="5"></li>
                                    <li data-target="#carouselExampleIndicators4" data-slide-to="6"></li>
                                    <li data-target="#carouselExampleIndicators4" data-slide-to="7"></li>
                                </ol>
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img class="d-block w-100" src="img/portfolio/04/04-1.jpg" alt="First slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img/portfolio/04/04-2.jpg" alt="Second slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img/portfolio/04/04-3.jpg" alt="Third slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img/portfolio/04/04-4.jpg" alt="Fourth slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img/portfolio/04/04-5.jpg" alt="Fifth slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img/portfolio/04/04-6.jpg" alt="Sixth slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img/portfolio/04/04-7.jpg" alt="Seventh slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img/portfolio/04/04-8.jpg" alt="Eighth slide">
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
                                <button class="btn btn-outline-secondary" data-toggle="collapse" data-target="#gloss" aria-expanded="false" aria-controls="collapseExample">
                                    광택코팅
                                </button>
                                <div class="collapse" id="gloss">
                                    <div class="card card-body">
                                        신차 출고 후 수개월 내지는 수년이 지나면 주행중 마찰, 잦은 세차, 산성비, 매연, 새똥 등으로 인한 찌든 때들이 차체를 급격히 산성화 시켜 도장의 투명층인 클리어층을 손상시키게 됩니다. 클리어층이 손상되면 빛 반사율을 현저하게 떨어뜨리게 되며 심하면 도장 메인층까지 손상케 되어 볼품없는 차량으로 전략하게 되고 또한 중고로 차량을 처분하려 하여도 가격 결정에 불리한 입장에 놓이게 됩니다.
                                        <br /><br />
                                        자동차의 광택도를 정확히 측정하기 위하여 광택도 측정기(Gloss Meter Reading)를 사용하여 측정합니다. 유리거울의 광택을 100으로 하여 차량 출고시의 새차 광택도는 약 80정도. 출고후 약1년이 지나면 광택도가 60정도로 떨어지게 되고, 3년정도 되었을 경우에는 평균 40-50정도의 광택도를 나타냄으로서 광택이 거의 사라졌다고 할 수 있습니다.
                                        <br /><br />
                                        자동차가 제모습을 내기 위해서는 평균 70이상의 광택도를 유지해야 외관상 보기도 좋고 또한 페인트의 산화현상도 일어나지 않게 됩니다.
                                        <br /><br />
                                        때문에 자동차를 오랫동안 잘 관리하기 위해서는 최소한 1년에 1번 정도는 꼭 광택을 해주는 것이좋다고 하겠으며, 조금 신경을 쓴다면 6개월에 1번정도 코팅을 하는 것이 차량표면 보호에 가장 이상적이라고 할 수있습니다.
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
                                    <h4 class='text-uppercase'>광택코팅 가격</h4>
                                    <p>1회 가격입니다.</p>
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
                                            <td style="text-align: left">150,000원 ~</td>
                                            <th scope="row" style="text-align: left">중소형(국산)</th>
                                            <td style="text-align: left">200,000원 ~</td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">대형, SUV(국산)</th>
                                            <td style="text-align: left">250,000원 ~</td>
                                            <th scope="row" style="text-align: left">특수차</th>
                                            <td style="text-align: left">350,000원 ~</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </ul>
                            </div>
                            <hr/><%--
                            <div>
                                <ul class="list-inline">
                                    <h4 class='text-uppercase'>신차코팅(기계코팅) 가격</h4>
                                    <p>1회 가격입니다.</p>
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
                                            <td style="text-align: left">90,000원 ~</td>
                                            <th scope="row" style="text-align: left">중소형(국산)</th>
                                            <td style="text-align: left">100,000원 ~</td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">대형(국산)</th>
                                            <td style="text-align: left">120,000원 ~</td>
                                            <th scope="row" style="text-align: left">SUV형(국산)</th>
                                            <td style="text-align: left">150,000원 ~</td>
                                        </tr>
                                        <tr>
                                            <th scope="row" style="text-align: left">중소형(수입)</th>
                                            <td style="text-align: left">120,000원 ~</td>
                                            <th scope="row" style="text-align: left">대형,SUV형(수입)</th>
                                            <td style="text-align: left">150,000원 ~</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </ul>
                            </div>--%>
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
<form id="downloadForm" name="downloadForm" method="post" >
</form>

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
<script src="js/view/index.js"></script>

</body>

</html>
