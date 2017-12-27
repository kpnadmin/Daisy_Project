<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="fontScript.jsp" %>
<!-- Fixed navbar -->
<nav class="navbar navbar-default navbar-fixed-top">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbar" aria-expanded="false"
				aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button> 
			<a class="navbar-brand" href="../Main/main.do" style="background: url('../images/logo.png') no-repeat;width:200px"></a>
		</div>
		<div id="navbar" class="collapse navbar-collapse" style="float:right">
			<ul class="nav navbar-nav" style="font-size: 18px">
				<li><a href="../Motor/motorList.do"><b>캠핑카</b></a></li>
				<li><a href="../promotion/promotion_main.do"><b>프로모션</b></a></li>
				<li><a href="../Location/location.do"><b>위치 안내</b></a></li>
				<li><a href="../travel/travel_main.do"><b>여행지 추천</b></a></li>
				<li><a href="../FAQ/faq.do"><b>고객센터</b></a></li>
				<li><a href="../ResConf/res_conf.do"><b>예약 확인</b></a></li>
			</ul> 
		</div>
		<!--/.nav-collapse -->
	</div>
</nav>