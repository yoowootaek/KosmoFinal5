<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<title>너와 함개</title>

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">



<link rel="stylesheet" id="animate-css"
	href="/css/animate.min.css?ver=3.7.2" type="text/css" media="all">
<link rel="stylesheet" id="font-awesome-css"
	href="/css/font-awesome.min.css?ver=5.15.4" type="text/css" media="all">
<link rel="stylesheet" id="bootstrap-css"
	href="/css/bootstrap.min.css?ver=4.6.0" type="text/css" media="all">
<link rel="stylesheet" id="smartmenus-bootstrap-css"
	href="/css/smartmenus-bootstrap.min.css?ver=1.1.1" type="text/css"
	media="all">
<link rel="stylesheet" id="swiper-css"
	href="/css/swiper.min.css?ver=4.5.3" type="text/css" media="all">
<link rel="stylesheet" id="magnific-popup-css"
	href="/css/magnific-popup.min.css?ver=1.1.0" type="text/css"
	media="all">
<link rel="stylesheet" id="lana-pet-icon-css"
	href="/css/lana-pet-icon.min.css?ver=1.0.0" type="text/css" media="all">
<link rel="stylesheet" id="lana-pet-theme-css"
	href="/css/lana-pet-theme.min.css?ver=1.0.0" type="text/css"
	media="all">
<link rel="stylesheet" id="lana-pet-print-css"
	href="/css/lana-pet-print.min.css?ver=1.0.0" type="text/css"
	media="print">

<link rel="stylesheet" href="/css/HeadFootPage.css" type="text/css">
</head>
<body class="home page page-template-template-lana-editor">
	<header
		class="header head-color lana-full-bg-image-golden-large-sitting-dog-body-indoor d-flex flex-column"
		id="slider-header">

		<!-- 상단 네비바 -->
		<nav class="navbar navbar-expand-lg navbar-dark bg-transparent"
			id="lana-pet-main-navbar">
			<!-- 상단 네비바 로고 -->
			<a class="navbar-brand  mx-auto" href="#"> <img class="mainLogo mx-auto"
				src="/img/그림3.png" alt="Navbar Logo">
			</a>
			<!-- 상단 네비바 반응형 시 아이콘 생성 -->
			<div
				class="toggler-buttons d-flex flex-fill justify-content-end head-color">
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#lana-navbar" aria-controls="lana-navbar"
					aria-expanded="false" aria-label="Toggle navigation">
					<i class="fas fa-bars fa-lg fa-fw text-light"></i>
				</button>
			</div>

			<!--상단 Nav bar 대 카테고리-->
			<div class="collapse navbar-collapse bigCate" id="lana-navbar">
				<ul class="navbar-nav col-md-2 mx-auto">
					<li class="nav-item comu"><span class="nav-link"><span
							id="comu">커뮤니티</span></span></li>
							<!-- 반응형 서브 카테고리 -->
							<li class="nav-item subcomu "><a href="#">일상공유</a></li>
							<li class="nav-item subcomu "><a href="#">자원봉사</a></li>
							<li class="nav-item subcomu "><a href="#">가정봉사</a></li>
							<li class="nav-item subcomu "><a href="#">물품나눔</a></li>
							<li class="nav-item subcomu "><a href="#">행사</a></li>
							<li class="nav-item subcomu "><a href="#">산책로</a></li>
				</ul>
				<ul class="navbar-nav col-md-2 mx-auto">
					<li class="nav-item info"><span class="nav-link"><span
							id="info">정보나눔</span></span>
							<button class="button subinfo" type="hidden" value="클릭"></button></li>
							<!-- 반응형 서브 카테고리 -->
							<div class="dropdown">백과사전</div>
							
							
							<!-- <ul>
							<li class="nav-item subinfo"><a href="#">백과사전</a></li>
							</ul> -->
				</ul>
				<ul class="navbar-nav mx-auto circle">
					<li class="nav-item"><a class="nav-link" href="#">날씨</a>
					</li>
				</ul>
				<ul class="navbar-nav mx-auto">
					<li class="nav-item">
								<a class="navbar-brand mx-auto joinbutton" href="#"> 
				<img class="mainLogo mx-auto join" src="/img/Guest.png">
			</a>
			</li>
				</ul>
			</div>
		</nav>
	</header>
	<!-- 상단 Nav bar 대 카테고리 끝-->

	<!-- 상단 Nav bar 서브 카테고리 -->
	<!-- 서브 Nav bar 카테고리 - 커뮤니티 -->
	<div class="subCate comunity" style="background-color: white;">
		<nav class="navbar navbar-expand-lg navbar-dark" id="lana-pet-sub-navbar">
			<div class="collapse navbar-collapse" id="lana-sub-navbar">
				<ul class="navbar-nav" style="margin-left:8%;">
					<li class="nav-item"><a class="nav-link sub" href="#"><span
							class="subFont">일상공유</span></a></li>
					<li class="nav-item"><a class="nav-link sub" href="#"><span
							class="subFont">자원봉사</span></a></li>
					<li class="nav-item"><a class="nav-link sub" href="#"><span
							class="subFont">가정분양</span></a></li>
					<li class="nav-item"><a class="nav-link sub" href="#"><span
							class="subFont">물품나눔</span></a></li>
					<li class="nav-item"><a class="nav-link sub" href="#"><span
							class="subFont">행사</span></a></li>
					<li class="nav-item"><a class="nav-link sub" href="#"><span
							class="subFont">산책로</span></a></li>
				</ul>
			</div>
		</nav>
	</div>
	<!-- 서브 Nav bar 카테고리 - 정보나눔 -->
	<div class="subCate information off" style="background-color: white;">
		<nav class="navbar navbar-expand-lg navbar-dark" id="lana-pet-sub-navbar">
			<div class="collapse navbar-collapse" id="lana-sub-navbar">
				<ul class="navbar-nav" style="margin-left:50%;">
					<li class="nav-item"><a class="nav-link sub" href="#"><span
							class="subFont">백과사전</span></a></li>
				</ul>
			</div>
		</nav>
	</div>
	<!-- 서브 Nav bar 카테고리 - 마이페이지 -->
	<div class="subCate myPage off" style="background-color: white;">
		<nav class="navbar navbar-expand-lg navbar-dark"
			id="lana-pet-sub-navbar">
			<div class="collapse navbar-collapse" id="lana-pet-sub-navbar">
				<ul class="navbar-nav mx-auto">
					<li class="nav-item"><a class="nav-link" href="#"><span
							class="subFont">프로필</span></a></li>
					<li class="nav-item"><a class="nav-link sub" href="#"><span
							class="subFont">나의 게시글</span></a></li>
					<li class="nav-item"><a class="nav-link sub" href="#"><span
							class="subFont">반려동물</span></a></li>
					<li class="nav-item"><a class="nav-link sub" href="#"><span
							class="subFont">펫친관리</span></a></li>
					<li class="nav-item"><a class="nav-link sub" href="#"><span
							class="subFont">펫친찾기</span></a></li>
					<li class="nav-item"><a class="nav-link sub" href="#"><span
							class="subFont">나의 산책로</span></a></li>
				</ul>
			</div>
		</nav>
	</div>

	<script type="text/javascript" src="/js/jquery.min.js?ver=3.6.0"></script>
	<script type="text/javascript" src="/js/popper.min.js?ver=1.16.1"></script>
	<script type="text/javascript" src="/js/bootstrap.min.js?ver=4.6.0"></script>
	<script type="text/javascript" src="/js/smartmenus.min.js?ver=1.1.1"></script>
	<script type="text/javascript"
		src="/js/smartmenus-bootstrap.min.js?ver=1.1.1"></script>
	<script type="text/javascript" src="/js/swiper.min.js?ver=4.5.3"></script>
	<script type="text/javascript" src="/js/scrollmagic.min.js?ver=2.0.8"></script>
	<script type="text/javascript"
		src="/js/magnific-popup.min.js?ver=1.1.0"></script>
	<script type="text/javascript" src="/js/custom-theme.js?ver=1.0.0"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			/* 카테고리 */
			$(".bigCate li.comu").click(function() {
				$(".comunity").removeClass("off");
				$(".information").addClass("off");
				$(".myPage").addClass("off");
			});

			$(".bigCate li.info").click(function() {
				$(".information").removeClass("off");
				$(".comunity").addClass("off");
				$(".myPage").addClass("off");
			});

			$(".bigCate li.myPage").click(function() {
				$(".myPage").removeClass("off");
				$(".comunity").addClass("off");
				$(".information").addClass("off");
			});

			//$("li.comu").on("click", function(){
			//	$("this").closest(".show").children(".navbar-nav").children(".comu").children(".nav-link").css("color","black");
			//});

			//$(".comu").on("click",function(){
			//	$(this).closest(".show").children(".navbar-nav").children(".subcomu").css("display","block");
			//	$(this).closest(".show").children(".navbar-nav").children(".subinfo").css("display","none");
			//});
			//$(".info").on("click",function(){
			//	$(this).closest(".show").children(".navbar-nav").children(".subinfo").css("display","block");
			//	$(this).closest(".show").children(".navbar-nav").children(".subcomu").css("display","none");
			//});c
		});
		
		const button = document.querySelector('.button');

		button.addEventListener('click', () => {
		  const dropdown = document.querySelector('.dropdown');
		  dropdown.style.display = 'block';
		});

		button.addEventListener('blur', () => {
			  const dropdown = document.querySelector('.dropdown');
			  
			  // 0.2초 뒤에 실행
			  setTimeout(() => {
			    dropdown.style.display = '';
			  }, 50);
			});
	</script>

</body>
</html>