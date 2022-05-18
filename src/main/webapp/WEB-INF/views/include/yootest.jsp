<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <title>너와 함개</title>
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

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
    <link rel="stylesheet" id="lana-pet-icon-css" href="/css/lana-pet-icon.min.css?ver=1.0.0" type="text/css"
          media="all">
    <link rel="stylesheet" id="lana-pet-theme-css" href="/css/lana-pet-theme.min.css?ver=1.0.0" type="text/css"
          media="all">
    <link rel="stylesheet" id="lana-pet-print-css" href="/css/lana-pet-print.min.css?ver=1.0.0" type="text/css"
          media="print">

    <link rel="stylesheet" href="/css/HeadFootPage.css" type="text/css">
      <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
    
    <style type="text/css">
    
    .star-rating {
  display: flex;
  flex-direction: row-reverse;
  font-size: 1.5rem;
  line-height: 1.5rem;
  justify-content: space-around;
  padding: 0 0.2em;
  text-align: center;
  width: 5em;
}
 
.star-rating input {
  display: none;
}
 
.star-rating label {
  -webkit-text-fill-color: transparent; /* Will override color (regardless of order) */
  -webkit-text-stroke-width: 2.3px;
  -webkit-text-stroke-color: #2b2a29;
  cursor: pointer;
}
 
.star-rating :checked ~ label {
  -webkit-text-fill-color: gold;
}
 
.star-rating label:hover,
.star-rating label:hover ~ label {
  -webkit-text-fill-color: #fff58c;
}
    
    
    .swiper-slide {
    border: 1px solid #F3E2A9;
    }
    
    
    .container comments-container bg-white{
    border: 1px solid #F3E2A9;
    }
    
    .fas fa-comments bg-yellow{
    
     border-radius: 50%;
    font-size: 16px;
    height: 30px;
    left: 18px;
    line-height: 30px;
    position: absolute;
    text-align: center;
    top: 0;
    width: 30px;
    }
    
    
    HTML CSS JSResult Skip Results Iframe
EDIT ON
button{ position:absolute; top:50%; left:50%;
  width:120px; height:30px; margin-top:-15px; margin-left:-60px;
  line-height:15px; cursor:pointer;
}


*{
  margin:0;
  padding:0;
  box-sizing: border-box;
}
p{
  margin-top:10px;
}
.container{
  width:100%;
 
}
.modal-btn-box{
  width:100%;
  text-align:center;
}
.modal-btn-box button{
  display:inline-block;
  width:150px;
  height:50px;
  background-color:#ffffff;
  border:1px solid #e1e1e1;
  cursor:pointer;
  padding-top:8px;
}
.popup-wrap{
  background-color:rgba(0,0,0,.3);
  justify-content:center;
  align-items:center;
  position:fixed;
  top:0;
  left:0;
  right:0;
  bottom:0;
  display:none;
  padding:15px;
}
.popup{
  width:100%;
  max-width:600px;
  background-color:#ffffff;
  border-radius:10px;
  overflow:hidden;
  background-color:#264db5;
  box-shadow: 5px 10px 10px 1px rgba(0,0,0,.3);
}
.popup-head{
  width:100%;
  height:50px;
  display:flex;
  align-items:center;
  justify-content:center;
}
.head-title {
    font-size: 38px;
    font-style: italic;
    font-weight: 700;
    letter-spacing: -3px;
    text-align: center;
}
.popup-body{
  width:100%;
  background-color:#ffffff;
}
.body-content{
  width:100%;
  padding:30px;
}
.body-titlebox{
  text-align:center;
  width:100%;
  height:40px;
  margin-bottom:10px;
}
.body-contentbox{
  word-break:break-word;
  overflow-y:auto;
  min-height:100px;
  max-height:200px;
}
.popup-foot{
  width:100%;
  height:50px;
}
.pop-btn{
  display:inline-flex;
  width:50%;
  height:100%;
  float:left;
  justify-content:center;
  align-items:center;
  color:#ffffff;
  cursor:pointer;
}
.pop-btn.confirm{
  border-right:1px solid #3b5fbf;
}

Resources


</style>
    
</head>

<%@include file="./Header.jsp" %>

<body class="home page page-template-template-lana-editor">

<div id="post-1" class="post type-post post-1 has-post-thumbnail comment-open">
        <div class="container post-container bg-white">
            <div class="row justify-content-center post-row no-gutters">
                <div class="col-12 col-sm-11 col-md-10 post-thumbnail-col">
                    <img class="img-fluid post-thumbnail" src="../pictures/placeholder/1110x520.svg" alt="Post">
                </div>
                <div class="col-12 col-sm-11 col-md-10 col-lg-8 post-col">
                    
    <!--*********** 정보기관 리스트 상세보기  ******************************** -->
    <!-- ***********상세보기 사진 출력 시작***********************************************-->

        <div>
            <p>
                정보입력
            </p>
            <p>
            주소
            </p>
        </div>

               </div>
            </div>
     <!--***************************** 상세보기 기관 출력 끝 ******************** -->       
        
    <div id="post-2" class="post type-post post-2 card post-card">
                    <div class="card-body">
                        <ul class="post-meta">
                            <li><a href="single.html">작성일</a></li>
                       </ul>
                        <h3 class="post-title card-title"><a href="single.html">내용</a></h3>
                        <div class="star-rating space-x-4 mx-auto" style="float: left">
	<input type="radio" id="5-stars" name="rating" value="5" v-model="ratings"/>
	<label for="5-stars" class="star pr-4">★</label>
	<input type="radio" id="4-stars" name="rating" value="4" v-model="ratings"/>
	<label for="4-stars" class="star">★</label>
	<input type="radio" id="3-stars" name="rating" value="3" v-model="ratings"/>
	<label for="3-stars" class="star">★</label>
	<input type="radio" id="2-stars" name="rating" value="2" v-model="ratings"/>
	<label for="2-stars" class="star">★</label>
	<input type="radio" id="1-star" name="rating" value="1" v-model="ratings" />
	<label for="1-star" class="star">★</label>
</div>
                        <p class="post-text card-text">
                            시설이 좋아~
                        </p>
                        <div class="d-flex justify-content-between post-meta mt-4">
                            <div class="author-meta">
                                <img src="../pictures/placeholder/32x32.svg" class="img-fluid rounded-circle mr-1 w-auto" alt="Author">
                                By: <a href="#" class="author-link card-link">작성자</a>
                            </div>
                            
                        </div>
                    </div>
                </div>
                
                <div class="container">
  <div class="modal-btn-box">
  <button type="button" id="modal-open">모달창 열기</button>  
  </div>
  
  <div class="popup-wrap" id="popup">
    <div class="popup">
      <div class="popup-head">
          <span class="head-title text-white">
            회원 신고하기</span>
      </div>
      <div class="popup-body">
        <div class="body-content">
          
          <div class="body-contentbox">
            <!-- 모달 -->
            <div class="container-fluid">
        <div class="col-12 mt-4 mt-lg-0">
            <div class="widget-sidebar pet-sidebar">
                <form class="pet-filter-form">
                    <fieldset class="form-group">
                        <legend>신고 카테고리</legend>
                        <div class="form-group">
                            <label for="species" class="sr-only">Species</label>
                            <select id="species" class="custom-select">
                                <option value="">All species</option>
                                <option value="dog">Dog</option>
                                <option value="cat">Cat</option>
                            </select>
                        </div>
                        
                    </fieldset>
                    <fieldset class="form-group">
                        <legend>신고사유</legend>
                        <div class="form-row">
                            <div class="col-6">
                                <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="adult" checked>
                                    <label class="custom-control-label" for="adult">게시글 도배</label>
                                </div>
                            </div>
                            <div class="col-6">
                                <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="baby">
                                    <label class="custom-control-label" for="baby">욕설/비방</label>
                                </div>
                            </div>
                            <div class="col-6">
                                <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="senior">
                                    <label class="custom-control-label" for="senior">음란성</label>
                                </div>
                            </div>
                            <div class="col-6">
                                <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="young">
                                    <label class="custom-control-label" for="young">광고/홍보성</label>
                                </div>
                            </div>
                            <div class="col-6">
                                <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="female">
                                    <label class="custom-control-label" for="female">개인정보 유출</label>
                                </div>
                            </div>
                            <div class="col-6">
                                <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="male">
                                    <label class="custom-control-label" for="male">저작권 불법 도용</label>
                                </div>
                            </div>
                            <div class="col-6">
                                <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="male">
                                    <label class="custom-control-label" for="male">기타</label>
                                </div>
                            </div>
                        </div>
                    </fieldset>
                   
                    <fieldset class="form-group">
                        <legend>신고 상세사유 작성 </legend>

                        <div class="form-group row">
                            <div class="col">
                                    <textarea class="form-control" name="message" rows="8" placeholder="내용"
                                              aria-required="true" aria-label="Message" required="required"></textarea>
                            </div>
                        </div>
                        
                    </fieldset>
                    <button class="btn btn-primary btn-block font-weight-bold text-uppercase">
                        신고하기
                    </button>
                </form>
            </div>
        </div>
        <!-- 모달 -->
        
        </div>
          </div>
          
          
        </div>
      </div>
      <div class="popup-foot">
        <span class="pop-btn confirm" id="confirm">확인</span>
        <span class="pop-btn close" id="close">창 닫기</span>
      </div>
    </div>
</div>
</div>

Resources
         
        
    
    
    
    
   
        
       
        
        
        
        
        <!-- modal close button -->
      
    
    
    
    



    
    
    
    </div>
    </div>

    
<footer class="footer bg-dark text-white">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-2">
                <ul class="nav"><img href="#" src="/img/WithYouTitle.png" class="footerLogo" >
            </ul>
            </div>
            <div class="col-md-4">
                <ul class="nav justify-content-center">
                    <li class="nav-item footerFont"><p class="nav-link">주소 : 서울특별시 금천구 가산디지털2로 123 2차) 월드 메르디앙</p></li>
                </ul>
            </div>
            <div class="col-md-3">
                <ul class="nav justify-content-center">
                    <li class="nav-item footerFont"><p class="nav-link">고객센터: 02-2005-8523</p></li>
                </ul>
            </div>
            <div class="col-md-3">
                <ul class="nav justify-content-center">
                    <li class="nav-item footerFont"><p class="nav-link">이메일: swkosmo@daum.net</p></li>
                </ul>
            </div>
        </div>
    </div>
</footer>

<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=APIKEY&libraries=services,clusterer,drawing"></script>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=APIKEY&libraries=services"></script>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=APIKEY&libraries=LIBRARY"></script>
<script type="text/javascript" src="/js/jquery.min.js?ver=3.6.0"></script>
<script type="text/javascript" src="/js/popper.min.js?ver=1.16.1"></script>
<script type="text/javascript" src="/js/bootstrap.min.js?ver=4.6.0"></script>
<script type="text/javascript" src="/js/smartmenus.min.js?ver=1.1.1"></script>
<script type="text/javascript" src="/js/smartmenus-bootstrap.min.js?ver=1.1.1"></script>
<script type="text/javascript" src="/js/swiper.min.js?ver=4.5.3"></script>
<script type="text/javascript" src="/js/scrollmagic.min.js?ver=2.0.8"></script>
<script type="text/javascript" src="/js/magnific-popup.min.js?ver=1.1.0"></script>
<script type="text/javascript" src="/js/custom-theme.js?ver=1.0.0"></script>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=5a0a025e110dde0902210e297400a7be"></script>
<script>
		var container = document.getElementById('map');
		var options = {
			center: new kakao.maps.LatLng(33.450701, 126.570667),
			level: 3
		};

		var map = new kakao.maps.Map(container, options);
	</script>
<!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>

<script type="text/javascript">

    //eq(0) = ì»¤ë®¤ëí°
	$(document).ready(function(){
        $(".bigCate li.comu").click(function(){
            $(".comunity").removeClass("off");
			$(".organization").addClass("off");
            $(".information").addClass("off");
            $(".myPage").addClass("off");
		});

		$(".bigCate li.organi").click(function(){
            $(".organization").removeClass("off");
			$(".comunity").addClass("off");
            $(".information").addClass("off");
            $(".myPage").addClass("off");
		});

        $(".bigCate li.info").click(function(){
            $(".information").removeClass("off");
			$(".comunity").addClass("off");
            $(".organization").addClass("off");
            $(".myPage").addClass("off");
		});

        $(".bigCate li.myPage").click(function(){
            $(".myPage").removeClass("off");
			$(".comunity").addClass("off");
            $(".information").addClass("off");
            $(".myPage").addClass("off");
		});

        
        
	});
    
	$(function(){
		  $("#confirm").click(function(){
		      modalClose();
		      //컨펌 이벤트 처리
		  });
		  $("#modal-open").click(function(){        $("#popup").css('display','flex').hide().fadeIn();
		  });
		  $("#close").click(function(){
		      modalClose();
		  });
		  function modalClose(){
		    $("#popup").fadeOut();
		  }
		});

	
    
    
</script>
</body>
</html>