<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">

<head>

<meta charset="utf-8">
<meta name="viewport"
	  content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Encore Tours</title>

<!-- 링크 순서 중요합니다. <<< 4조, 순서 지켜주세용 -->
<!-- 스프링 뷰 내부에 있기 때문에, 링크는 절대 경로로 기술. -->

<link
	href="https://fonts.googleapis.com/css?family=Nanum+Gothic+Coding:400,700&display=swap&subset=korean"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:100,300,400,500,700,900&display=swap&subset=korean"
	rel="stylesheet">

<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css">

<link rel="stylesheet"
	href="/team4_jeju/resources/style/main_gyubeom.css" type="text/css">
<link rel="stylesheet"
	href="/team4_jeju/resources/style/fontawesome-all.css" type="text/css">
<link rel="stylesheet"
	href="/team4_jeju/resources/style/jeju_gyubeom.css" type="text/css">

<script src="/team4_jeju/resources/js/jquery-3.4.1.js"></script>
<script src="/team4_jeju/resources/js/bootstrap-4.3.1.js"></script>

</head>
<body>

	<header>
		
		<!-- admin / user 네비게이션 시작 -->
		<nav class="navbar navbar-expand navbar-dark bg-jeju fixed-top-admin">
			<!-- Navbar -->
			<div class="navbar-nav ml-auto ml-md-0">
				<div class="nav-item no-arrow">
					<a class="nav-link" 
					   href="/team4_jeju/admin/admin.do"
					   role="button">
						<i class="fas fa-user fa-fw admin"></i> admin
					</a>
				</div>
			</div>

		</nav>
		<!-- //end of admin -->


		<!-- 실제 헤더 네비게이션 시작 -->
		<nav
			class="navbar navbar-expand-lg bg-encore_tours_title fixed-top"
			id="mainNav">

			<div class="container">
				<!-- 스프링 뷰 내부 연동 중 오류 대비하여 main.do 절대 경로로 기술. -->
				<a
					class="navbar-brand js-scroll-trigger encore-home-title py-3 px-0 px-lg-3"
					href="/team4_jeju/main/main.do" /> Encore Tours</a>
				<button
					class="navbar-toggler navbar-toggler-right text-uppercase font-weight-bold bg-encore_tours text-white rounded"
					type="button" data-toggle="collapse"
					data-target="#navbarResponsive" aria-controls="navbarResponsive"
					aria-expanded="false" aria-label="Toggle navigation">
					Menu <i class="fas fa-bars"></i>
				</button>
				<div class="collapse navbar-collapse jeju-background" 
				     id="navbarResponsive">
					<ul class="navbar-nav ml-auto">						
						<li class="nav-item mx-0 mx-lg-1">
							<a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
							   href="/team4_jeju/main/main.do#about">
							   Encore Tours 소개
							</a>
						</li>
						<li class="nav-item mx-0 mx-lg-1">
							<a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
							   href="">나의 여행 페이지
							</a>
						</li>
						<li class="nav-item mx-0 mx-lg-1">
							<a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
							   href="/team4_jeju/community/getCommunityBoardList.do">엔코아 커뮤니티
							</a>
						</li>
						<li class="nav-item mx-0 mx-lg-1">
							<a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
							   href="/team4_jeju/main/main.do#contact">
							      무엇이든 물어보세요
							</a>
						</li>
					</ul>
				</div>
			</div>
		</nav>
		
		
		<!-- 검색창 내비게이션 navigation 시작 -->
		<nav class="navbar navbar-expand-sm navbar-dark bg-white jeju-top-search">

			<!-- 검색창 -->
			<!-- Navbar Search -->
			<form
				class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-3 my-2 my-md-0">
				<div class="input-group">
					<input type="text" class="form-control" placeholder="Search for..."
						aria-label="Search" aria-describedby="basic-addon2">
					<div class="input-group-append">
						<button class="btn btn-encore_tours" type="button">
							<i class="fas fa-search"></i>
						</button>
					</div>
				</div>
			</form>

			<!-- Navbar -->
			<!-- 하기 주석까지도 수정 금지! -->
			<ul class="navbar-nav ml-auto ml-md-0">
				<li class="nav-item dropdown no-arrow mx-1">
					<!-- 여러 기능을 원할 경우 하기 클래스 추가 후 사용 -->
					<!-- class="dropdown-toggle" -->
					<a id="alertsDropdown"
					   class="jeju-user py-3 px-0 px-lg-3 rounded"
					   role="button" 
					   data-toggle="dropdown"
					   aria-haspopup="true"
					   aria-expanded="false"
					   href="#">로그인
					<!-- <i class="fas fa-bell fa-fw jeju-user"></i> 
					<span class="badge badge-danger">9+</span> -->
					</a>
					<!-- <div class="dropdown-menu dropdown-menu-right"
						aria-labelledby="alertsDropdown">
						<a class="dropdown-item" href="#">Action</a> <a
							class="dropdown-item" href="#">Another action</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#">Something else here</a>
					</div> -->
				</li>
				<li class="nav-item dropdown no-arrow mx-1">
					<a id="alertsDropdown"
					   class="jeju-user py-3 px-0 px-lg-3 rounded"
					   role="button" 
					   data-toggle="dropdown"
					   aria-haspopup="true"
					   aria-expanded="false"
					   href="#">회원 가입 
					</a>					
				</li>
				<li class="nav-item dropdown no-arrow"><a
					class="nav-link dropdown-toggle" href="#" id="userDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> 
					<i class="fas fa-user-circle fa-fw jeju-user"></i>
				</a>
					<div class="dropdown-menu dropdown-menu-right"
						aria-labelledby="userDropdown">
						<a class="dropdown-item" href="#">Settings</a> <a
							class="dropdown-item" href="#">Activity Log</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#" data-toggle="modal"
							data-target="#logoutModal">Logout</a>
					</div></li>
			</ul>

		</nav>
		<!-- //end of search -->

	</header>

</body>
</html>