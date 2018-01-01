<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap-theme.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/css/main.css"
	rel="stylesheet">
<!-- <link rel="stylesheet" href="../css/mainIntro.css">
<link rel="stylesheet" href="../css/bootstrap-theme.css">
<link rel="stylesheet" href="../css/bootstrap.css">
 -->
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/jquery-3.2.1.js">
</script>

</head>
<body>
	<header class="h_calendar" style="background: purple;">
		<div class="col-md-4"
			style="text-align: center; border: none; padding: 0;">
			<h2>
				<a href="http://www.naver.com" class="naver"><span class="blind">Daisy</span></a>
				<a href="#" class="_svc_lnk pwe_home"><span
					class="_header_tit blind">메모</span></a>
			</h2>
		</div>
		<div class="col-md-8" style="border: none; padding: 0;">

			<h3>
				<a href="../agree/user_agree.jsp">Daisy Calendar</a>
			</h3>
			<br>
		</div>

	</header>

	<div id="container">
		<div class="h_index_info col-md-8">
			<br>
			<h3>
				<span> 꽃 처럼 선명한 데이지 캘린더</span>
			</h3>
		</div>
		<div class="col-md-4">
			<div class="login_box">
				<p class="slogan">친절한 나의 스케줄 매니저, 데이지 캘린더</p>

			<!-- 	<a
					href="javascript:void(window.open('login/Login.jsp', 'LoginPage','width=600px, height=600px'))"
					class="btn_login"> <span class="btn_inner"><i>Daisy
							로그인</i></span>

				</a> -->
				<a href="login/Login"  target="_blank"> <span class="btn_inner"><i>Daisy
							로그인</i></span> </a>
				 <span class="forgot"> <a
					href="https://nid.naver.com/user2/help/idInquiry.nhn?menu=idinquiry"
					class="forgot_id">아이디 찾기</a> <span class="bar">|</span> <a
					href="https://nid.naver.com/user2/help/pwInquiry.nhn?menu=pwinquiry"
					class="forgot_pw">비밀번호 찾기</a> <a
					href="https://nid.naver.com/nidregister.form" class="register">회원가입</a>
				</span>
			</div>
		</div>
		
		<div class="col-md-8">
			<form name='TransTest' id='tForm' method='get' action='nextpage'>
				<p>이름 입력 : <input type= "text" name="input_name"></p>
				<p><button name="subject" type='submit'>페이지 이동</button></p>
			</form>
		</div>
		
		
	</div>
	<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@ CONTENT @@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->

	<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@ FOOTER_ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->
	<%@ include file="footer/footer.jsp"%>
</body>
</html>