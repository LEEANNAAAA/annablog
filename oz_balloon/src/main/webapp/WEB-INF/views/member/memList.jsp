<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<link rel="icon" type="image/x-icon"
	href="${pageContext.request.contextPath}/resources/assets/img/열기구1.png" />
<title>oz ballon</title>

<link rel="stylesheet"
	href="http://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">



</head>

<body id="page-top">
	<p class="top" align="right">
		<a href="file:///C:/Users/Student/Desktop/login.html#">로그인</a> | <a
			href="#">회원가입</a> | <a href="#">회원관리</a>
	</p>
	<!-- Navigation-->
	<nav
		class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top"
		id="mainNav">
		<div class="container">
			<a class="navbar-brand js-scroll-trigger" href="#page-top">oz
				ballon</a>
			<button
				class="navbar-toggler navbar-toggler-right text-uppercase font-weight-bold bg-primary text-white rounded"
				type="button" data-toggle="collapse" data-target="#navbarResponsive"
				aria-controls="navbarResponsive" aria-expanded="false"
				aria-label="Toggle navigation">
				Menu <i class="fas fa-bars"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
						href="#portfolio">국내여행</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
						href="#about">추천지</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
						href="#contact">항공권</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
						href="${pageContext.request.contextPath}/pack/list.do">패키지</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
						href="${pageContext.request.contextPath}/free/list.do">자유여행</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
						href="${pageContext.request.contextPath}/member/list.do">예약현황</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
						href="${pageContext.request.contextPath}/boa/list.do">고객센터</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
						href="${pageContext.request.contextPath}/member/logout.do">log
							out</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
						href="${pageContext.request.contextPath}/member/add.do">sign
							up</a></li>

				</ul>
			</div>
		</div>
	</nav>
	<!-- Masthead-->
	<header class="masthead bg-primary text-white text-center">
		<div class="container d-flex align-items-center flex-column">
			<!-- Masthead Avatar Image-->
			<img class="masthead-avatar mb-5"
				src="${pageContext.request.contextPath}/resources/assets/img/열기구1.png"
				alt="" />
			<!-- Masthead Heading-->
			<h1 class="masthead-heading text-uppercase mb-0">oz ballon</h1>
			<!-- Icon Divider-->
			<div class="divider-custom divider-light">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Masthead Subheading-->
			<p class="masthead-subheading font-weight-light mb-0">오즈의 열기구</p>
		</div>
	</header>
	<!-- Portfolio Section-->
	<section class="page-section portfolio" id="portfolio">
		<div class="container">
			<!-- Portfolio Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-secondary mb-0">국내여행</h2>
			<!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Portfolio Grid Items-->
			<div class="row">
				<!-- Portfolio Item 1-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-toggle="modal"
						data-target="#portfolioModal1">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid"
							src="${pageContext.request.contextPath}/resources/assets/img/portfolio/서울.jpg"
							alt="" />
					</div>
				</div>
				<!-- Portfolio Item 2-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-toggle="modal"
						data-target="#portfolioModal2">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid"
							src="${pageContext.request.contextPath}/resources/assets/img/portfolio/춘천.jpg"
							alt="" />
					</div>
				</div>
				<!-- Portfolio Item 3-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-toggle="modal"
						data-target="#portfolioModal3">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid"
							src="${pageContext.request.contextPath}/resources/assets/img/portfolio/경상도.jpg"
							alt="" />
					</div>
				</div>
				<!-- Portfolio Item 4-->
				<div class="col-md-6 col-lg-4 mb-5 mb-lg-0">
					<div class="portfolio-item mx-auto" data-toggle="modal"
						data-target="#portfolioModal4">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid"
							src="${pageContext.request.contextPath}/resources/assets/img/portfolio/전주.jpg"
							alt="" />
					</div>
				</div>
				<!-- Portfolio Item 5-->
				<div class="col-md-6 col-lg-4 mb-5 mb-md-0">
					<div class="portfolio-item mx-auto" data-toggle="modal"
						data-target="#portfolioModal5">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid"
							src="${pageContext.request.contextPath}/resources/assets/img/portfolio/부산.jpg"
							alt="" />
					</div>
				</div>
				<!-- Portfolio Item 6-->
				<div class="col-md-6 col-lg-4">
					<div class="portfolio-item mx-auto" data-toggle="modal"
						data-target="#portfolioModal6">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid"
							src="${pageContext.request.contextPath}/resources/assets/img/portfolio/제주도.jpg"
							alt="" />
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- About Section-->
	<section class="page-section bg-primary text-white mb-0" id="about">
		<div class="container">
			<!-- About Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-white">추천
				여행지</h2>
			<!-- Icon Divider-->
			<div class="divider-custom divider-light">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>

		</div>
		<!-- About Section Button-->
		<div class="text-center mt-4">
			<p class="lead">
			<h2>강원도로 떠나요~</h2>
			<br>
			<div align="left" style="margin-left: 40em;">

				<h5>1. 원주 소금산출렁다리</h5>
				소금산 봉우리사이에 만들어진 길이 200m, 높이 100m의 아찔한 출렁다리 여행<br> 마치 하늘 위를 걷는
				듯한 아찔함과 아름다운 소금산과 섬강의 모습이 한눈에!!<br> 스카이워크 전망대와 스카이워크브릿지도 둘러보세요<br>
				<br>

				<h5>2. 평창 오대산 산채음식거리, 월정사 전나무숲</h5>
				평창의 별미음식을 맛보세요. <br> 도깨비 커플이 되어 전나무숲길을 거닐며 알콩달콩 추억을 만들며 힐링!<br>
				<br>

				<h5>3. 평창 대관령하늘목장</h5>
				양떼목장 건초주기 체험과 승마체험, 트렉터 마차타기 즐기기<br> <br>

				<h5>4. 강릉 주문진어시장</h5>
				<br>

				<h5>5. 양양 하조대</h5>
				전망대에서 바라보는 시원한 동해바다 풍경에 더위를 날려보세요<br> <br>

				<h5>6. 강릉 오죽헌</h5>
				오죽헌, 문성사, 어제각, 율곡매, 율곡기념관, 향토민속관, 강릉시립박물관등 둘러보기<br>
			</div>
			<img
				src="${pageContext.request.contextPath}/resources/assets/img/portfolio/추천여행지.png"
				style="width: 70em; height: 40em;">
			</p>

		</div>
		</div>
	</section>
	<!-- Contact Section-->
	<section class="page-section" id="contact">
		<div class="container">
			<!-- Contact Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-secondary mb-0">빠르게
				항공권 예약</h2>
			<!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>


			<div id="id1">
				<input type="radio" name="rad" id="way1" onclick="on_()" value="왕복"
					checked>왕복 &nbsp <input type="radio" name="rad" id="way2"
					onclick="off_()" value="편도">편도
				<hr style="border: solid 1px;">
			</div>
			<div id="id2">
				<label>
					<p style="font-size: 1.5em;">출발지</p> <select
					style="width: 17em; height: 3em;" id="a1">
						<option>김포</option>
						<option>인천</option>
						<option>청주</option>
						<option>김해</option>
						<option>대구</option>
						<option>원주</option>
						<option>군산</option>
						<option>광주</option>
						<option>무안</option>
						<option>여수</option>
						<option>울산</option>
						<option>제주도</option>
				</select>
				</label> &nbsp <label>
					<p style="font-size: 1.5em;">도착지</p> <select
					style="width: 17em; height: 3em;" id="a2">
						<option>김포</option>
						<option>인천</option>
						<option>청주</option>
						<option>김해</option>
						<option>대구</option>
						<option>원주</option>
						<option>군산</option>
						<option>광주</option>
						<option>무안</option>
						<option>여수</option>
						<option>울산</option>
						<option>제주도</option>
				</select>
				</label> &nbsp <label>
					<p style="font-size: 1.5em;">가는날</p> <input type="text" name="dep"
					id="datepicker1" placeholder="가는날을 입력하세요"
					style="width: 15em; height: 3em;">
				</label> &nbsp <label id='ab'>
					<p style="font-size: 1.5em;">오는날</p> <input type="text" name="dep"
					id="datepicker2" placeholder="오는날을 입력하세요"
					style="width: 15em; height: 3em;">
				</label> &nbsp
			</div>
			<br>
			<div id="id3">
				<label>
					<p style="font-size: 1.5em;">좌석등급</p> <select
					style="width: 18em; height: 3em;" id="a5">
						<option>일반석</option>
						<option>비즈니스석</option>
						<option>일등석</option>
				</select>
				</label> &nbsp <label>
					<p style="font-size: 1.5em;">인원</p> <select
					style="width: 16em; height: 3em;" id="a6">
						<script>
							var i;
							for (i = 1; i < 10; i++) {
								document.write("<option>" + "성인 / " + i + "명"
										+ "</option>");
							}
						</script>
				</select> <select style="width: 16em; height: 3em;" id="a7">
						<script>
							var i;
							for (i = 1; i < 10; i++) {
								document.write("<option>" + "아동 / " + i + "명"
										+ "</option>");
							}
						</script>
				</select> <select style="width: 16em; height: 3em;" id="a8">
						<script>
							var i;
							for (i = 1; i < 10; i++) {
								document.write("<option>" + "유아 / " + i + "명"
										+ "</option>");
							}
						</script>
				</select>
				</label>
				<hr style="border: solid 1px;">
				<div class="form-group">
					<button class="btn btn-primary btn-xl" id="sendMessageButton"
						type="submit" style="width: 15em;" onclick="javascript:btn()">예약</button>
				</div>
			</div>
			</form>
		</div>
		</div>
		</div>
	</section>

	<!-- Footer-->
	<footer class="footer text-center">
		<div class="container">
			<div class="row">
				<!-- Footer Location-->
				<div class="col-lg-4 mb-5 mb-lg-0">
					<h4 class="text-uppercase mb-4">주소</h4>
					<p class="lead mb-0">
						대전광역시 동구 우암로 <br>352-21 폴리텍대학교 <br /> <br> (주)OZ BALLON
					</p>
				</div>
				<!-- Footer Social Icons-->
				<div class="col-lg-4 mb-5 mb-lg-0">
					<h4 class="text-uppercase mb-4">사용한 프로그램</h4>
					<img
						src="${pageContext.request.contextPath}/resources/assets/img/portfolio/비쥬얼스튜디오.png"
						width="50px" height="50px"> <img
						src="${pageContext.request.contextPath}/resources/assets/img/portfolio/오라클.png"
						width="50px" height="50px"> <img
						src="${pageContext.request.contextPath}/resources/assets/img/portfolio/이클립스.png"
						width="50px" height="50px"> <img
						src="${pageContext.request.contextPath}/resources/assets/img/portfolio/자바.png"
						width="50px" height="50px"><br> <img
						src="${pageContext.request.contextPath}/resources/assets/img/portfolio/자바스크립트.png"
						width="50px" height="50px"> <img
						src="${pageContext.request.contextPath}/resources/assets/img/portfolio/스프링.png"
						width="50px" height="50px"> <img
						src="${pageContext.request.contextPath}/resources/assets/img/portfolio/부트스트랩.png"
						width="50px" height="50px">

					<!-- <a class="btn btn-outline-light btn-social mx-1" href="#!"><i class="fab fa-fw fa-facebook-f"></i></a>
                        <a class="btn btn-outline-light btn-social mx-1" href="#!"><i class="fab fa-fw fa-twitter"></i></a>
                        <a class="btn btn-outline-light btn-social mx-1" href="#!"><i class="fab fa-fw fa-linkedin-in"></i></a>
                        <a class="btn btn-outline-light btn-social mx-1" href="#!"><i class="fab fa-fw fa-dribbble"></i></a> -->
				</div>
				<!-- Footer About Text-->
				<div class="col-lg-4">
					<h4 class="text-uppercase mb-4">대표 전화</h4>
					<p class="lead mb-0">010-1234-5678</p>
				</div>
			</div>
		</div>
	</footer>
	<!-- Copyright Section-->
	<div class="copyright py-4 text-center text-white">
		<div class="container">
			<small>Copyright © OZ BALLON 2020</small>
		</div>
	</div>
	<!-- Scroll to Top Button (Only visible on small and extra-small screen sizes)-->
	<div class="scroll-to-top d-lg-none position-fixed">
		<a class="js-scroll-trigger d-block text-center text-white rounded"
			href="#page-top"><i class="fa fa-chevron-up"></i></a>
	</div>
	<!-- Portfolio Modals-->
	<!-- Portfolio Modal 1-->
	<div class="portfolio-modal modal fade" id="portfolioModal1"
		tabindex="-1" role="dialog" aria-labelledby="portfolioModal1Label"
		aria-hidden="true">
		<div class="modal-dialog modal-xl" role="document">
			<div class="modal-content">
				<button class="close" type="button" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true"><i class="fas fa-times"></i></span>
				</button>
				<div class="modal-body text-center">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0"
									id="portfolioModal1Label">서울</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="${pageContext.request.contextPath}/resources/assets/img/portfolio/서울.jpg"
									alt="" />
								<!-- Portfolio Modal - Text-->
								<p class="mb-5">
									대한민국의 수도 서울<br> 약 2000년의 역사를 지닌 곳이며 서울의 역사를 좀 더 상세히 알아보기
									위해 고대, 중세, 근대, 현대로 시대를 구분하였으니 시대에 따른 서울의 역사를 확인해 보자
								</p>
								<button class="btn btn-primary" data-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> 닫기
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 2-->
	<div class="portfolio-modal modal fade" id="portfolioModal2"
		tabindex="-1" role="dialog" aria-labelledby="portfolioModal2Label"
		aria-hidden="true">
		<div class="modal-dialog modal-xl" role="document">
			<div class="modal-content">
				<button class="close" type="button" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true"><i class="fas fa-times"></i></span>
				</button>
				<div class="modal-body text-center">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0"
									id="portfolioModal2Label">강원도</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="${pageContext.request.contextPath}/resources/assets/img/portfolio/춘천.jpg"
									alt="" />
								<!-- Portfolio Modal - Text-->
								<p class="mb-5">
									힐링 여행을 하고 싶다면 여기로 떠나자<br> 자연과 어우러져 휴식할 수 있는 곳! <br>맛집까지
									갖추어진 힐링여행
								</p>
								<button class="btn btn-primary" data-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> 닫기
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 3-->
	<div class="portfolio-modal modal fade" id="portfolioModal3"
		tabindex="-1" role="dialog" aria-labelledby="portfolioModal3Label"
		aria-hidden="true">
		<div class="modal-dialog modal-xl" role="document">
			<div class="modal-content">
				<button class="close" type="button" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true"><i class="fas fa-times"></i></span>
				</button>
				<div class="modal-body text-center">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0"
									id="portfolioModal3Label">경상도</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="${pageContext.request.contextPath}/resources/assets/img/portfolio/경상도.jpg"
									alt="" />
								<!-- Portfolio Modal - Text-->
								<p class="mb-5">
									동해에 위치한 경상도<br>경주와 포항 외에도 다양한 놀곳이 있다<br>구석구석 돌아다니며
									여행해보자
								</p>
								<button class="btn btn-primary" data-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> 닫기
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 4-->
	<div class="portfolio-modal modal fade" id="portfolioModal4"
		tabindex="-1" role="dialog" aria-labelledby="portfolioModal4Label"
		aria-hidden="true">
		<div class="modal-dialog modal-xl" role="document">
			<div class="modal-content">
				<button class="close" type="button" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true"><i class="fas fa-times"></i></span>
				</button>
				<div class="modal-body text-center">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0"
									id="portfolioModal4Label">전라도</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="${pageContext.request.contextPath}/resources/assets/img/portfolio/전주.jpg"
									alt="" />
								<!-- Portfolio Modal - Text-->
								<p class="mb-5">
									전라도에는 한옥마을만 있다? <br> 한옥마을을 제외한 다양한 곳에서 여행하자
								</p>
								<button class="btn btn-primary" data-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> 닫기
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 5-->
	<div class="portfolio-modal modal fade" id="portfolioModal5"
		tabindex="-1" role="dialog" aria-labelledby="portfolioModal5Label"
		aria-hidden="true">
		<div class="modal-dialog modal-xl" role="document">
			<div class="modal-content">
				<button class="close" type="button" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true"><i class="fas fa-times"></i></span>
				</button>
				<div class="modal-body text-center">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0"
									id="portfolioModal5Label">부산</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="${pageContext.request.contextPath}/resources/assets/img/portfolio/부산.jpg"
									alt="" />
								<!-- Portfolio Modal - Text-->
								<p class="mb-5">
									한국의 제 2의 수도 부산<br>다양한 먹거리와 놀거리가 있다<br>밤에 나와도 또 다른
									재미까지 있으니 한번 가보자
								</p>
								<button class="btn btn-primary" data-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> 닫기
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 6-->
	<div class="portfolio-modal modal fade" id="portfolioModal6"
		tabindex="-1" role="dialog" aria-labelledby="portfolioModal6Label"
		aria-hidden="true">
		<div class="modal-dialog modal-xl" role="document">
			<div class="modal-content">
				<button class="close" type="button" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true"><i class="fas fa-times"></i></span>
				</button>
				<div class="modal-body text-center">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0"
									id="portfolioModal6Label">제주도</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="${pageContext.request.contextPath}/resources/assets/img/portfolio/제주도.jpg"
									alt="" />
								<!-- Portfolio Modal - Text-->
								<p class="mb-5">
									한국의 섬 제주도 <br>비행기타고 여행가고 싶다면 제주도로 가보자
								</p>
								<button class="btn btn-primary" data-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> 닫기
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>

<!-- Bootstrap core JS-->
<link href="${pageContext.request.contextPath}/resources/css/styles.css"
	rel="stylesheet" />
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.bundle.min.js"></script>
<!-- Third party plugin JS-->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
<!-- Contact form JS-->
<script
	src="${pageContext.request.contextPath}/resources/assets/mail/jqBootstrapValidation.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/assets/mail/contact_me.js"></script>
<!-- Core theme JS-->
<script src="${pageContext.request.contextPath}/resources/js/scripts.js"></script>
<!-- Core theme CSS (includes Bootstrap)-->
<script src="http://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>

<script type="text/javascript">
	$(function() {
		$("#datepicker1").datepicker({
			dateFormat : "yy-mm-dd"
		}).val;

	});
	$(function() {
		$("#datepicker2").datepicker({
			dateFormat : "yy-mm-dd"
		}).val;
	});

	function on_() {
		$('#ab').show().find("#datepicker2").prop('disabled', false);//.removeAttr('disabled')
	};
	function off_() {
		$('#ab').hide().find("#datepicker2").prop('disabled', true);//.attr('disabled', "disabled")
	};

		function btn() {
	
			alert("출발지: " + $("#a1 option:selected").val() + '\n' 
					+ "도착지: "+ $("#a2 option:selected").val() + '\n' 
					+ "가는날: "+ $("#datepicker1").val() + '\n' + 
					 ($("#datepicker2").prop('disabled')? "" :  "오는날: " + $("#datepicker2").val() + '\n')
					+ "좌석등급: "+ $("#a5 option:selected").val() + '\n' + ""
					+ $("#a6 option:selected").val() + '\n' + ""
					+ $("#a7 option:selected").val() + '\n' + ""
					+ $("#a8 option:selected").val());
			
	}
</script>

</html>