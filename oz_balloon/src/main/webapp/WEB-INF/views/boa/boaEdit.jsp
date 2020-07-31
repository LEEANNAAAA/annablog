<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<link rel="icon" type="image/x-icon"
	href="${pageContext.request.contextPath}/resources/assets/img/열기구1.png" />
<title>oz ballon</title>

<style>
table {
	border: 1px solid;
	width: 100%;
	border-top: 3px solid #444444;
	border-collapse: collapse;
	text-align: center;
	color: black;
}

th, td {
	border-bottom: 2px solid #444444;
	padding: 10px;
}

a {
	color: black;
}

#templates {
	display: none;
}
</style>
</head>
<body id="page-top">
	<p class="top" align="right">
		<a href="#">로그인</a> | <a href="#">회원가입</a> | <a href="#">회원관리</a>
	</p>
	<!-- Navigation-->
	<nav
		class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top"
		id="mainNav">
		<div class="container">
			<a class="navbar-brand js-scroll-trigger"
				href="${pageContext.request.contextPath}/member/list.do">oz
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
						href="${pageContext.request.contextPath}/member/list.do">국내여행</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
						href="${pageContext.request.contextPath}/member/list.do">추천지</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
						href="${pageContext.request.contextPath}/member/list.do">항공권</a></li>
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
	<section class="page-section" id="contact">
		<div class="container">
			<!-- Contact Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-secondary mb-0">고객센터</h2>
			<!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Contact Section Form-->


			<form action="${pageContext.request.contextPath}/boa/edit.do"
				method="post">
				<input type="hidden" name="boaNo" value="${boaVo.boaNo}" />

				<table border="1">
					<tbody>

						<tr>
							<th>제목</th>
							<td><input type="text" name="boaTitle" style="width: 825px;"
								value="${boaVo.boaTitle}" /></td>
						</tr>
						<tr>
							<th>내용</th>
							<td><textarea name="boaContent" rows="30" cols="100">${boaVo.boaContent}</textarea></td>
						</tr>
						<tr>
							<th>작성자</th>
							<td><c:out value="${boaVo.boaId}"></c:out><br></td>
						</tr>
						<tr>
							<th>등록일</th>
							<td><fmt:formatDate value="${boaVo.boaDate}"
									pattern="yyyy년 MM월 dd일  HH시 mm분 ss초" /><br></td>
						</tr>

						<!--                   <c:forEach var="avo" items="" varStatus="stat"> -->
						<tr>
							<th>첨부파일</th>
							<td></td>
						</tr>
						<!-- </c:forEach> -->

					</tbody>
				</table>
				<br> <span style="float: right"> <input type="submit"
					value="저장" /> <a
					href='${pageContext.request.contextPath}/boa/del.do?boaNo=${boaVo.boaNo}'><input
						type="button" value="삭제" /></a>
				</span>
			</form>
		</div>
	</section>


	<hr />
	<section style="text-align: center">
		<h5>댓글</h5>

		<form action="" id="replyform">
			<textarea name="repContent" rows="3" cols="70"></textarea>
			<input type="hidden" name="repBoaNo" value="${boaVo.boaNo}">
			<p><input type="button" value="저장" id="saveBtn"></p>
		</form>
		<hr />

		<div id="replyDiv"></div>
		<!-- 	로그인한 사용자가 작성한 댓글에는 삭제버튼이 표시되도록 구현 -->
		<!-- 	삭제버튼을 클리갛면 해당 댓글이 삭제되도록 구현 -->
		<!-- 	로그인한 사용자가 자신이 작서앟지 않은 댓글에 대해서 삭제요청을 보내면 삭제금지 -->
		<div id="templates">
			<div id="replyTemplate">
				<div>
					<span data-id="repWriter"></span> <span data-id="repDate"></span>
				</div>
				<div>
					<pre data-id="repContent"></pre>
				</div>
				<hr>
			</div>
		</div>
	</section>





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
<script type="text/javascript">
			function refreshReplyList() {
				$.ajax({
					url : "${pageContext.request.contextPath}/reply/list.do",
					method : "GET",
					data : {
						repBoaNo : $('[name="repBoaNo"]').val()
					},
					dataType : "json"
				}).done(
						function(data) {
							console.log(data);
							$('#replyDiv').html('');
							for (var i = 0; i < data.length; i++) {
								var rep = data[i]; //repNo: 1, repContent: '댓글내용',...

								var $rdiv = $('#replyTemplate').clone()
										.appendTo('#replyDiv');
								for ( var p in rep) {
									$rdiv.find('[data-id="' + p + '"]').html(
											rep[p]);

								}

							}
						}).fail(function(jqXHR, textStatus) {
					alert("Request failed: " + textStatus);
				});

			}

			$(function() {
				refreshReplyList();
				$('#saveBtn').on('click',
								function() { //'click'이벤트발생시 실행될 함수
									$.ajax({
										url : "${pageContext.request.contextPath}/reply/add.do", //요청주소
										method : "POST",
										data : $('#replyform')
												.serialize(),
										dataType : "json" //응답으로 받을 데이터의 타입(text,html,xml,json,...)
									})
							.done(
									function(data) {
										console.log(data);
										if (data.result > 0) {
											alert("댓글 저장 성공");
											$(
													'[name="repContent"]')
													.val('');
											refreshReplyList();

											//댓글목록을 받아와서 화면에 출력
										} else {
											alert("댓글 저장 실패");
										}
									})
							.fail(
									function(jqXHR, textStatus) {
										alert("Request failed: "
												+ textStatus);
									});
				});
			});
		</script>
</html>