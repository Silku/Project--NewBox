<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- 
헤더 사용 설명서 : 
본 헤더의 위 영역에는 <!DOCTYPE html>부터 </head>까지를 필요로함.

헤더삽입시 해당 페이지의 아래에 css속성 추가를 필요로 함.
<link rel="stylesheet" href="css/HnFstyle.css">
-->
<body>
    <!-- 퀵 네비 -->
	<nav id="header_quick_nav">
		<div class="qnav_logo"></div>
		<div class="qnav_close"><i class="fas fa-times"></i></div>
			<ul>
				<li><a href="login">로그인</a></li>
				<li><a href="signup">회원가입</a></li>
				<li><a href="product">제품안내</a></li>
				<li><a href="global">세계적인 NewBox</a>
				<li><a href="map">오시는길</a></li>
				<li><a href="notice">공지사항</a></li>
			</ul>
	</nav>
    <!-- 컨테이너 -->
    <div id = "container_wrap">
    
		<header id = "header">
			<nav id ="header_container">
				<div class="logo">
					<a href="#"><img src="image/logo.png"></a>
				</div>
				<div class="logo_s">
					<a href="#"><img src="image/logo_s.png"></a>
				</div>
				<ul id="navbar">
					<li class="navbar_list">
						<a href="index">NewBox</a>
					</li>
					<li class="navbar_list">
						<a href="product">Product</a>
					</li>
					<li class="navbar_list">
						<a href="global">Global</a>
					</li>
					<li class="navbar_list">
						<a href="map">Map</a>
					</li>
					<li class="navbar_list">
						<a href="notice">Notice</a>
					</li>
				</ul>
				<div class="quick_menu">
					<ul>
					<li><a href="login">로그인</a></li>
					<li><a href="signup">회원가입</a></li>
					</ul>
				</div>
				<div id="header_quick_nav_icon">
					<a href="#" id="hqm">
					<img width="55px"; height="45px" src="image/free-icon-menu-button-of-three-horizontal-lines.png"></a>
				</div>
			</nav>
		</header>
		<!--메인 콘텐츠 영역-->
		