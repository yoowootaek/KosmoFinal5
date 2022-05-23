<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>마이페이지 - 나의 프로필</title>

<!-- Google Font: Source Sans Pro -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
<!-- Font Awesome -->
<link rel="stylesheet"
	href="../../admin/plugins/fontawesome-free/css/all.min.css">
<!-- Ionicons -->
<link rel="stylesheet"
	href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
<!-- Tempusdominus Bootstrap 4 -->
<link rel="stylesheet"
	href="../../admin/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css">
<!-- iCheck -->
<link rel="stylesheet"
	href="../../admin/plugins/icheck-bootstrap/icheck-bootstrap.min.css">
<!-- JQVMap -->
<link rel="stylesheet" href="../../admin/plugins/jqvmap/jqvmap.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="../../admin/dist/css/adminlte.min.css">
<!-- overlayScrollbars -->
<link rel="stylesheet"
	href="../../admin/plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
<!-- Daterange picker -->
<link rel="stylesheet"
	href="../../admin/plugins/daterangepicker/daterangepicker.css">
<!-- summernote -->
<link rel="stylesheet"
	href="../../admin/plugins/summernote/summernote-bs4.min.css">

<!-- WithYou myPage Custom Css-->
<link rel="stylesheet" href="/myPage/css/myPage.css">

    <link rel="stylesheet" id="montserrat-css"
          href="https://fonts.googleapis.com/css?family=Montserrat:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i">
    <link rel="stylesheet" id="open-sans-css"
          href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i">

    <link rel="stylesheet" id="animate-css" href="/css/animate.min.css?ver=3.7.2" type="text/css" media="all">
    <link rel="stylesheet" id="font-awesome-css" href="/css/font-awesome.min.css?ver=5.15.4" type="text/css"
          media="all">
    <link rel="stylesheet" id="bootstrap-css" href="/css/bootstrap.min.css?ver=4.6.0" type="text/css" media="all">
    <link rel="stylesheet" id="smartmenus-bootstrap-css" href="/css/smartmenus-bootstrap.min.css?ver=1.1.1"
          type="text/css" media="all">
    <link rel="stylesheet" id="swiper-css" href="/css/swiper.min.css?ver=4.5.3" type="text/css" media="all">
    <link rel="stylesheet" id="magnific-popup-css" href="/css/magnific-popup.min.css?ver=1.1.0" type="text/css"
          media="all">

</head>
<body class="hold-transition sidebar-mini layout-fixed "
	style="background-color: #f4f6f9;">
	<%@include file="../Header.jsp"%>
	<div class="wrapper">
		<!-- Main Sidebar Container -->
		<aside class="myPage-sidebar asidebar" style="margin-top: auto;">
			<!-- Sidebar -->
			<div>
				<nav class="mt-2">
					<ul class="nav nav-pills sidebar flex-column"
						data-widget="treeview" role="menu" data-accordion="false"
						style="font-weight: bolder; color: black;">
						<li class="nav-item"><a href="#" class="nav-link"
							onmouseover="this.style.color='orange';"
							onmouseout="this.style.color='black'">
								<p>
									<i class="far nav-icon" style="font-weight: bolder;">나의 프로필</i>
								</p>
						</a></li>
						<li class="nav-item"><a href="#" class="nav-link"
							onmouseover="this.style.color='orange';"
							onmouseout="this.style.color='black'">
								<p>
									<i class="far nav-icon" style="font-weight: bolder;">나의 게시글</i>
								</p>
						</a></li>
						<li class="nav-item"><a href="#" class="nav-link"
							onmouseover="this.style.color='orange';"
							onmouseout="this.style.color='black'">
								<p>
									<i class="far nav-icon" style="font-weight: bolder;">반려동물</i>
								</p>
						</a></li>
						<li class="nav-item"><a href="#" class="nav-link"
							onmouseover="this.style.color='orange';"
							onmouseout="this.style.color='black'">
								<p>
									<i class="far nav-icon" style="font-weight: bolder;">펫친관리</i>
								</p>
						</a></li>
						<li class="nav-item"><a href="#" class="nav-link"
							onmouseover="this.style.color='orange';"
							onmouseout="this.style.color='black'">
								<p>
									<i class="far nav-icon" style="font-weight: bolder;">펫친 찾기</i>
								</p>
						</a></li>
						<li class="nav-item"><a href="#" class="nav-link"
							onmouseover="this.style.color='orange';"
							onmouseout="this.style.color='black'">
								<p>
									<i class="far nav-icon" style="font-weight: bolder;">나의 산책로</i>
								</p>
						</a></li>
					</ul>
				</nav>
			</div>
			<!-- /.sidebar -->

		</aside>
<main class="content-wrapper">
    <div class="row">
        <div class="col-9 mx-auto">
        
            <div class="blog-posts sticky-posts" style="margin-top:2%; margin-bottom:2%; border-radius:25px; border-right-style:solid; border-color:orange;">
                <div id="post-1" class="post type-post post-1 card post-card" style="border-radius:25px;">
                    <div class="row">
                        <div class="col-md-3 mx-auto">
                            <img class="card-img" src="/pictures/placeholder/530x400.svg" alt="Post" style="width:300px; height:250px; border-radius:50%;">
                        </div>
                        <div class="col-md-6 mr-auto">
                            <div class="card-body h-100 d-flex align-items-start flex-column">
                                <h3 class="post-title card-title"><a href="single.html">반려견 이름</a></h3>
                                <p class="post-text card-text">
                                    <table>
										<tr>
											<th>견종 :</th>
											<th>이름</th>
										</tr>
										<tr>
											<th>성별 :</th>
											<th>한놈</th>
										</tr>
										<tr>
											<th>몸무게 : </th>
											<th>두시기</th>
										</tr>
										<tr>
											<th>중성화 : </th>
											<th>석삼</th>
										</tr>
									</table>

                                </p>
                                <div class="d-flex justify-content-between align-items-center post-meta mt-auto w-100">
                                    <a href="single.html" class="more-link card-link d-flex align-items-center">
                                        상세보기 <i class="lana-icon-arrow-right text-primary"></i>
                                    </a>
                                                                                                            <a href="single.html" class="more-link card-link d-flex align-items-center">
                                        삭제 <i class="lana-icon-arrow-right text-primary"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="blog-posts sticky-posts" style="margin-top:2%; margin-bottom:2%; border-radius:25px; border-right-style:solid; border-color:orange;">
                <div id="post-1" class="post type-post post-1 card post-card" style="border-radius:25px;">
                    <div class="row">
                        <div class="col-md-3 mx-auto">
                            <img class="card-img" src="/pictures/placeholder/530x400.svg" alt="Post" style="width:300px; height:250px; border-radius:50%;">
                        </div>
                        <div class="col-md-6 mr-auto">
                            <div class="card-body h-100 d-flex align-items-start flex-column">
                                <h3 class="post-title card-title"><a href="single.html">반려견 이름</a></h3>
                                <p class="post-text card-text">
                                    <table>
										<tr>
											<th>견종 :</th>
											<th>이름</th>
										</tr>
										<tr>
											<th>성별 :</th>
											<th>한놈</th>
										</tr>
										<tr>
											<th>몸무게 : </th>
											<th>두시기</th>
										</tr>
										<tr>
											<th>중성화 : </th>
											<th>석삼</th>
										</tr>
									</table>

                                </p>
                                <div class="d-flex justify-content-between align-items-center post-meta mt-auto w-100">
                                    <a href="single.html" class="more-link card-link d-flex align-items-center">
                                        상세보기 <i class="lana-icon-arrow-right text-primary"></i>
                                    </a>
                                                                                                            <a href="single.html" class="more-link card-link d-flex align-items-center">
                                        삭제 <i class="lana-icon-arrow-right text-primary"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="blog-posts sticky-posts" style="margin-top:2%; margin-bottom:2%; border-radius:25px; border-right-style:solid; border-color:orange;">
                <div id="post-1" class="post type-post post-1 card post-card" style="border-radius:25px;">
                    <div class="row">
                        <div class="col-md-3 mx-auto">
                            <img class="card-img" src="/pictures/placeholder/530x400.svg" alt="Post" style="width:300px; height:250px; border-radius:50%;">
                        </div>
                        <div class="col-md-6 mr-auto">
                            <div class="card-body h-100 d-flex align-items-start flex-column">
                                <h3 class="post-title card-title"><a href="single.html">반려견 이름</a></h3>
                                <p class="post-text card-text">
                                    <table>
										<tr>
											<th>견종 :</th>
											<th>이름</th>
										</tr>
										<tr>
											<th>성별 :</th>
											<th>한놈</th>
										</tr>
										<tr>
											<th>몸무게 : </th>
											<th>두시기</th>
										</tr>
										<tr>
											<th>중성화 : </th>
											<th>석삼</th>
										</tr>
									</table>

                                </p>
                                <div class="d-flex justify-content-between align-items-center post-meta mt-auto w-100">
                                    <a href="single.html" class="more-link card-link d-flex align-items-center">
                                        상세보기 <i class="lana-icon-arrow-right text-primary"></i>
                                    </a>
                                                                        <a href="single.html" class="more-link card-link d-flex align-items-center">
                                        삭제 <i class="lana-icon-arrow-right text-primary"></i>
                                    </a>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</main>

	</div>
	<!-- ./wrapper -->
	<%@include file="../Footer.jsp"%>

	<!-- jQuery -->
	<script src="../../admin/plugins/jquery/jquery.min.js"></script>
	<!-- jQuery UI 1.11.4 -->
	<script src="../../admin/plugins/jquery-ui/jquery-ui.min.js"></script>
	<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
	<script>
		$.widget.bridge('uibutton', $.ui.button)
	</script>
	<!-- Bootstrap 4 -->
	<script src="../../admin/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
	<!-- ChartJS -->
	<script src="../../admin/plugins/chart.js/Chart.min.js"></script>
	<!-- Sparkline -->
	<script src="../../admin/plugins/sparklines/sparkline.js"></script>
	<!-- JQVMap -->
	<script src="../../admin/plugins/jqvmap/jquery.vmap.min.js"></script>
	<script src="../../admin/plugins/jqvmap/maps/jquery.vmap.usa.js"></script>
	<!-- jQuery Knob Chart -->
	<script src="../../admin/plugins/jquery-knob/jquery.knob.min.js"></script>
	<!-- daterangepicker -->
	<script src="../../admin/plugins/moment/moment.min.js"></script>
	<script src="../../admin/plugins/daterangepicker/daterangepicker.js"></script>
	<!-- Tempusdominus Bootstrap 4 -->
	<script
		src="../../admin/plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"></script>
	<!-- Summernote -->
	<script src="../../admin/plugins/summernote/summernote-bs4.min.js"></script>
	<!-- overlayScrollbars -->
	<script
		src="../../admin/plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
	<!-- AdminLTE App -->
	<script src="../../admin/dist/js/adminlte.js"></script>
	<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
	<script src="../../admin/dist/js/pages/dashboard.js"></script>
	
	<script type="text/javascript" src="/js/jquery.min.js?ver=3.6.0"></script>
	<script type="text/javascript" src="/js/popper.min.js?ver=1.16.1"></script>
	<script type="text/javascript" src="/js/bootstrap.min.js?ver=4.6.0"></script>
	<script type="text/javascript" src="/js/smartmenus.min.js?ver=1.1.1"></script>
	<script type="text/javascript" src="/js/smartmenus-bootstrap.min.js?ver=1.1.1"></script>
	<script type="text/javascript" src="/js/swiper.min.js?ver=4.5.3"></script>
	<script type="text/javascript" src="/js/scrollmagic.min.js?ver=2.0.8"></script>
	<script type="text/javascript" src="/js/magnific-popup.min.js?ver=1.1.0"></script>
	<script type="text/javascript" src="/js/custom-theme.js?ver=1.0.0"></script>
	
	
	<script type="text/javascript">
		$(document).ready(function() {
			$(".btn-add").mouseover(function() {
				$(".btn-add").css("background-color", "#dc6721");
			});
			$(".btn-add").mouseout(function() {
				$(".btn-add").css("background-color", "#F8b03a");
			});

			$(".btn-modify").mouseover(function() {
				$(".btn-modify").css("background-color", "#dc6721");
			});
			$(".btn-modify").mouseout(function() {
				$(".btn-modify").css("background-color", "#F8b03a");
			});
			/* 프로필사진 업로드 */
			$(".btn-add").click(function(e) {
				e.preventDefault();
				$("#file").click();
			});

		});
	</script>
</body>
</html>

