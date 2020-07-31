<%-- <%@page import="java.util.ArrayList"%> --%>
<%-- <%@page import="kr.ac.kopo.member.MemberVo"%> --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- 	core태그 라이브러리 사용하겠다 -->

<!DOCTYPE html>
<html>
<head>
<meta charset='UTF-8'>
<title>회원관리</title>
<!-- Core theme CSS (includes Bootstrap)-->
<link href="${pageContext.request.contextPath}/resources/css/styles.css" rel="stylesheet" />
<!-- Bootstrap core JS-->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.bundle.min.js"></script>
<!-- Third party plugin JS-->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
<!-- Contact form JS-->
<script src="${pageContext.request.contextPath}/resources/assets/mail/jqBootstrapValidation.js"></script>
<script src="${pageContext.request.contextPath}/resources/assets/mail/contact_me.js"></script>
<!-- Core theme JS-->
<script src="${pageContext.request.contextPath}/resources/js/scripts.js"></script>
</head>
<body>
	<!-- 다른 JSP파일 (또는 서블릿 출력)을 현재 위치에 포함 -->
	<%-- 1> <%@ include %> : 다른 JSP파일의 내용을 복사하여 현재위치에 붙여넣기한 것과 동일 --%>
	<%-- <%@ include file="/WEB-INF/jsp/comm/menu.jsp" %> --%>

	<%-- 2> <jsp:include/> : 다른 JSP파일로 이동하여 실행한 후 다시 현재 위치로 돌아옴, 파일이 개별적으로 돔(forward랑 비슷(forward대신에 include사용해도 됨)), 제일 자주 사용 --%>
	<jsp:include page="/WEB-INF/views/comm/menu.jsp"></jsp:include>

	<%-- 3> <c:import/> : <jsp:include/>와 유사하지만, 외부의 다른 사이트까지 포함 가능 --%>
	<%-- <c:import url="/WEB-INF/jsp/comm/menu.jsp"></c:import> --%>

	<h1>회원목록</h1>
	<%-- 	<a href='<%=request.getContextPath() %>/member/addform.do'>회원추가</a><br> --%>
	<%-- 	<a href='${pageContext.request.contextPath}/member/login.do'>로그인하기</a><br><hr> --%>
	<a href='${pageContext.request.contextPath}/member/add.do'>회원추가</a>
	<br>

	<c:forEach var="vo" items="${memList}">
		<a
			href='${pageContext.request.contextPath}/member/edit.do?memId=${vo.memId}'>
			<c:out value="${vo.memId}" />
		</a>
	 : <c:out value="${vo.memName}"></c:out>
		<br>
	</c:forEach>

	${pageInfo.pageHtml}


</body>
</html>

