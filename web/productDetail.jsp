<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Product Detail</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
<link rel="icon" type="image/png" href="images/icons/favicon.png" />
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="fonts/themify/themify-icons.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="fonts/elegant-font/html-css/style.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/slick/slick.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="css/util.css">
<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body class="animsition">

	<!-- Header -->
	<%@include file="header.jsp"%>

	<!-- breadcrumb -->
	<div class="bread-crumb bgwhite flex-w p-l-52 p-r-15 p-t-30 p-l-15-sm">
		<a href="index.html" class="s-text16"> Home <i
			class="fa fa-angle-right m-l-8 m-r-9" aria-hidden="true"></i>
		</a> <a href="product.jsp" class="s-text16"> clothing <i
			class="fa fa-angle-right m-l-8 m-r-9" aria-hidden="true"></i>
		</a> <a href="product.jsp" class="s-text16"> 티셔츠/나시 <i
			class="fa fa-angle-right m-l-8 m-r-9" aria-hidden="true"></i>
		</a> <span class="s-text17"> [B-BASIC] 베이직 크롭 컬러나시 </span>
	</div>
<br>
	<!-- Product Detail -->
	<div class="container bgwhite p-t-35 p-b-80">
		<div class="flex-w flex-sb">
			<div class="w-size13 p-t-30 respon5">
				<div class="wrap-slick3 flex-sb flex-w">
					<div class="wrap-slick3-dots"></div>

					<div class="wrap-pic-w">
						<img
							src="images/oT/clothing/t_nasi/basic_crop_color_nasi/basic_crop_color_nasi.webp"
							alt="IMG-PRODUCT">
					</div>

					<!-- <div class="item-slick3" data-thumb="images/thumb-item-02.jpg">
							<div class="wrap-pic-w">
								<img src="images/product-detail-02.jpg" alt="IMG-PRODUCT">
							</div>
						</div>

						<div class="item-slick3" data-thumb="images/thumb-item-03.jpg">
							<div class="wrap-pic-w">
								<img src="images/product-detail-03.jpg" alt="IMG-PRODUCT">
							</div>
						</div> -->
				</div>
			</div>
			<div class="w-size14 p-t-30 respon5" style="margin-top:-3%">

				<h4 class="product-detail-name m-text16 p-b-13">[B-BASIC] 베이직
					크롭 컬러나시</h4>

				price&nbsp;:&nbsp;&nbsp; <span class="m-text17 format-money">
					<small>7000</small>

				</span>WON <br> point(1%)&nbsp;:&nbsp;&nbsp; <span class="m-text17">
					<small>70</small>
				</span>p
				<hr>

				<p class="s-text8 p-t-10">핏한 착용감과 세련된 색감으로 간편히 입을 수 있는 크롭 나시입니다.
				</p>
				<br> <br>
				<!--  -->






				<div class="p-t-33 p-b-60" id="select1o"
					style="margin-left: -10%; height: 400px; overflow-y: scroll;">
					
					
					
					<!-- 셀렉트시작 -->
					<div  >
					<!-- 셀렉2 -->
    	<div id="select11o">
						<div
							style="display: -webkit-box; display: -webkit-flex; display: -moz-box; display: -ms-flexbox; display: flex; -webkit-flex-wrap: wrap; -moz-flex-wrap: wrap; -ms-flex-wrap: wrap; -o-flex-wrap: wrap; flex-wrap: wrap; -ms-align-items: center; align-items: center;">
							<div
								style="font-family: Montserrat-Regular; font-size: 15px; color: #666666; line-height: 1.8; width: 21%; text-align: center;">Size</div>

							<div 
								style="padding-top: 10px; background-color: white; line-height: 20px; color: #555555; padding-left: 22px; right: 10px; height: 50px; display: block; border: 1px solid #e6e6e6; border-radius: 2px; overflow: hidden; width: 79%;">
								<select id="select1" style="border:none;background:none;outline: 0;width:98%;" name="size" >
									<option mouseover="background:black">--------</option>
									<option>XS</option>
									<option>S</option>
									<option>M</option>
									<option>L</option>
								</select>
							</div>
						</div>
						<div style="height: 3px;"></div>
						<div style="display: -webkit-box; display: -webkit-flex; display: -moz-box; display: -ms-flexbox; display: flex; -webkit-flex-wrap: wrap; -moz-flex-wrap: wrap; -ms-flex-wrap: wrap; -o-flex-wrap: wrap; flex-wrap: wrap; -ms-align-items: center; align-items: center;">
							<div
								style="font-family: Montserrat-Regular; font-size: 15px; color: #666666; line-height: 1.8; width: 21%; text-align: center;">Color</div>

							<div
								style="padding-top: 10px; background-color: white; line-height: 20px; color: #555555; padding-left: 22px; right: 10px; height: 60px; display: block; border: 1px solid #e6e6e6; border-radius: 2px; overflow: hidden; width: 79%;">

								<select id="select2" style="border:none;background:none;outline: 0;width:98%;hover:black;" name="color">
									<option>--------</option>
									<option>블랙</option>
									<option>그레이</option>
									<option>그린</option>
									<option>네온옐로우</option>
								</select><div/>

								<div
									style="width: 17px; height: 17px; background: black; float: left; border: 1px solid black;"></div>
								<div
									style="width: 17px; height: 17px; background: gray; margin-left: 3px; float: left; border: 1px solid black;"></div>
								<div
									style="width: 17px; height: 17px; background: #39761F; margin-left: 3px; float: left; border: 1px solid black;"></div>
								<div
									style="width: 17px; height: 17px; background: #E4F650; margin-left: 3px; float: left; border: 1px solid black;"></div>
								<div
									style="width: 17px; height: 17px; background: none; margin-left: 3px;"></div>
							</div>
						</div>
						<!-- 셀렉2 -->
						<br>
						
					</div>
					<!-- 셀렉트끝 -->

					<hr style="margin-left: 9.8%;">
					<span class="m-text17" style="margin-left: 10%;">total&nbsp;:&nbsp;&nbsp;
						<small id="total" class="format-money">7000</small>&nbsp;WON
					</span> <br>
					<div class="flex-r-m flex-w p-t-10">
						<div class="w-size16 flex-m flex-w">
							<div class="flex-w bo5 of-hidden m-r-22 m-t-10 m-b-10">
								<button onclick="optionDel();"class="num-product-down color1 flex-c-m size7 bg8 eff2">
									<i class="fs-12 fa fa-minus" aria-hidden="true"></i>
								</button>

								<input class="size8 m-text18 t-center num-product" type="number"
									name="num-product" value="1">


								<button onclick="option1Add();"class="num-product-up color1 flex-c-m size7 bg8 eff2">
									<i class="fs-12 fa fa-plus" aria-hidden="true"></i>
								</button>


							</div>
							<!-- 토탈계산을 위한 프로덕트 price -->
							<input class="num-price" type="hidden" value="7000">

<script>
    var count = 2;
    
function option1Add(){
    
    const str = 
   	 `
    <!-- 셀렉2 -->
    	<div id="select`+count+`o">
						<div
							style="display: -webkit-box; display: -webkit-flex; display: -moz-box; display: -ms-flexbox; display: flex; -webkit-flex-wrap: wrap; -moz-flex-wrap: wrap; -ms-flex-wrap: wrap; -o-flex-wrap: wrap; flex-wrap: wrap; -ms-align-items: center; align-items: center;">
							<div
								style="font-family: Montserrat-Regular; font-size: 15px; color: #666666; line-height: 1.8; width: 21%; text-align: center;">Size</div>

							<div 
								style="padding-top: 10px; background-color: white; line-height: 20px; color: #555555; padding-left: 22px; right: 10px; height: 50px; display: block; border: 1px solid #e6e6e6; border-radius: 2px; overflow: hidden; width: 79%;">
								<select id="select1" style="border:none;background:none;outline: 0;width:98%;" name="size" >
									<option mouseover="background:black">--------</option>
									<option>XS</option>
									<option>S</option>
									<option>M</option>
									<option>L</option>
								</select>
							</div>
						</div>
						<div style="height: 3px;"></div>
						<div style="display: -webkit-box; display: -webkit-flex; display: -moz-box; display: -ms-flexbox; display: flex; -webkit-flex-wrap: wrap; -moz-flex-wrap: wrap; -ms-flex-wrap: wrap; -o-flex-wrap: wrap; flex-wrap: wrap; -ms-align-items: center; align-items: center;">
							<div
								style="font-family: Montserrat-Regular; font-size: 15px; color: #666666; line-height: 1.8; width: 21%; text-align: center;">Color</div>

							<div
								style="padding-top: 10px; background-color: white; line-height: 20px; color: #555555; padding-left: 22px; right: 10px; height: 60px; display: block; border: 1px solid #e6e6e6; border-radius: 2px; overflow: hidden; width: 79%;">

								<select id="select2" style="border:none;background:none;outline: 0;width:98%;hover:black;" name="color">
									<option>--------</option>
									<option>블랙</option>
									<option>그레이</option>
									<option>그린</option>
									<option>네온옐로우</option>
								</select><div/>

								<div
									style="width: 17px; height: 17px; background: black; float: left; border: 1px solid black;"></div>
								<div
									style="width: 17px; height: 17px; background: gray; margin-left: 3px; float: left; border: 1px solid black;"></div>
								<div
									style="width: 17px; height: 17px; background: #39761F; margin-left: 3px; float: left; border: 1px solid black;"></div>
								<div
									style="width: 17px; height: 17px; background: #E4F650; margin-left: 3px; float: left; border: 1px solid black;"></div>
								<div
									style="width: 17px; height: 17px; background: none; margin-left: 3px;"></div>
							</div>
						</div>
						<!-- 셀렉2 -->
						</div>
<br id="select`+count+`a">`;
	
    $("#select1o").append(str); 
    count++;
    
}


function optionDel(){
	if(count>2){
    $("#selectArea"+(count-1)+"o").remove();
    $("#select"+(count-1)+"a").remove();
    count--;}
}
</script>



							<div
								class="btn-addcart-product-detail size9 trans-0-4 m-t-10 m-b-10">
								<!-- Button -->
								<button
									class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4"
									style="width: 60%; margin-left: 50%">
									<small>장바구니 담기</small>
								</button>
							</div>


							<br>
							<br>

						</div>
					</div>

				</div>

				<div class="p-b-45">
					<span class="s-text8 m-r-35">oT: n-01</span> <span class="s-text8">Categories:
						나시</span>
				</div>

				<!--  -->
				<!-- <div class="wrap-dropdown-content bo6 p-t-15 p-b-14 active-dropdown-content">
					<h5 class="js-toggle-dropdown-content flex-sb-m cs-pointer m-text19 color0-hov trans-0-4">
						Description
						<i class="down-mark fs-12 color1 fa fa-minus dis-none" aria-hidden="true"></i>
						<i class="up-mark fs-12 color1 fa fa-plus" aria-hidden="true"></i>
					</h5>

					<div class="dropdown-content dis-none p-t-15 p-b-23">
						<p class="s-text8">
							Fusce ornare mi vel risus porttitor dignissim. Nunc eget risus at ipsum blandit ornare vel sed velit. Proin gravida arcu nisl, a dignissim mauris placerat
						</p>
					</div>
				</div>

				<div class="wrap-dropdown-content bo7 p-t-15 p-b-14">
					<h5 class="js-toggle-dropdown-content flex-sb-m cs-pointer m-text19 color0-hov trans-0-4">
						Additional information
						<i class="down-mark fs-12 color1 fa fa-minus dis-none" aria-hidden="true"></i>
						<i class="up-mark fs-12 color1 fa fa-plus" aria-hidden="true"></i>
					</h5>

					<div class="dropdown-content dis-none p-t-15 p-b-23">
						<p class="s-text8">
							Fusce ornare mi vel risus porttitor dignissim. Nunc eget risus at ipsum blandit ornare vel sed velit. Proin gravida arcu nisl, a dignissim mauris placerat
						</p>
					</div>
				</div> -->
				<style class="modalcss">
.page {
	transition: opacity 0.3s ease-out;
	font-size: 12px;
}

.modal {
	position: relative;
	top: -10%;
}

.reviews_index__body {
	border-bottom: 1px solid #dadada;
}

.reviews_index__no_data_message {
	display: none;
	text-align: center;
	color: #9e9e9e;
	margin-top: 30px;
	font-weight: bold;
}

.reviews_index--gallery .reviews_index__reviews:after {
	clear: both;
	content: ".";
	display: block;
	font-size: 0;
	height: 0;
	line-height: 0;
	visibility: hidden;
}

.photo_review_thumbnail__author_name {
	margin-right: 75px;
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis;
}

.reviews_index_gallery_review__review_product:after {
	clear: both;
	content: ".";
	display: block;
	font-size: 0;
	height: 0;
	line-height: 0;
	visibility: hidden;
}

.reviews_index_gallery_review {
	cursor: pointer;
	float: left;
	font-family: "나눔고딕", "NanumGothic", "맑은 고딕", "Malgun Gothic", "돋움",
		"Dotum", "굴림", "Helvetica Neue", Helvetica, Arial, sans-serif;
	width: 215px;
	border: 1px solid #e5e5e5;
	padding: 0;
	margin: 0 10px 50px 10px;
	box-shadow: 0 3px 3px #fafafa;
	position: relative;
}

.reviews_index__foot {
	text-align: center;
	padding-top: 25px;
}

.reviews_index_gallery_review__review_product {
	padding: 13px 11px;
	height: 40px !important;
	cursor: pointer;
	*min-height: 0;
}
</style>

				<div class="wrap-dropdown-content bo7 p-t-15 p-b-14 modalcss">

					<!-- Trigger/Open The Modal -->
					<button class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4"
						id="myBtn1" style="width: 40%; float: left;"><small>Review(98)</small></button>
						
					<button class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4"
						id="#" style="position: relative; left: 10%; width: 40%;"><small>Q&A(3)</small></button>
						
						<br>
						
					<button class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4"
						 onclick="washing_tip();" style="width: 40%; float: left;"><small>sizeInfo & wasingTip</small></button>
						 
					<button class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4"
						style="position: relative; left: 10%; width: 40%;">Buy Now</button>

<script>


function washing_tip(){
	location.href="#washing_tip";
}

</script>
   

					<!-- The Modal -->
					<div id="myModal" class="modal">

						<!-- Modal content -->
						<div class="modal-content"
							style="width: 80%; height: 80%; overflow-y: scroll; overflow-x: hidden; margin-top: 100px;">
							<button class="close1"
								style="position: relative; left: 49.5%; top: -2%;">&times;</button>

							<div class="page">

								<img class="." alt="best_review"
									src="images/oT/common/best_review.jpg" width="100%"
									height="auto" style="margin-left: 2.9%">
									
									<br>
									<div class="products_reviews_form__title" style="float:left;">
      <strong>REVIEW</strong><span class="divider">|</span><span class="weak">문의글 혹은 악의적인 비방글은 무통보 삭제된다는 점 유의해주세요^^</span>
      
    </div>
    					<button class="flex-c-m bg4 bo-rad-23 hov1 s-text1 trans-0-4" onclick="reviewOn();" 
						style="position: relative; left: 55%; width: 7%; height: 20px; font-size: 12px; float:left;background:#c3b798; ">리뷰 작성하기</button>
    					<button class="flex-c-m bg4 bo-rad-23 hov1 s-text1 trans-0-4" href="review.jsp"
						style="position: relative; left: 56%; width: 7%; height: 20px; font-size: 12px; ">리뷰 게시판</button>
    								<hr>
									<br>
									<!-- 리뷰 작성하기부분 -->

								<div id="reviewWrite"
									style="display: none; padding: 20px 0px 20px 29px; border-width: 1px; border-style: solid; border-color: rgb(218, 218, 218); border-image: initial; height: 22%; background: white; margin-bottom: 3%;">

									<form action="#">
										<label>키 : <input type="text"
											style="width: 80px; align: center; height: 25px; border: 2px solid lightgray; text-align: center; border-radius: 10px;"
											maxlength="6">&nbsp;<small>cm</small></label>&nbsp;&nbsp;&nbsp;

										<label>몸무게 : <input type="text"
											style="width: 80px; height: 25px; border: 2px solid lightgray; text-align: center; border-radius: 10px;"
											maxlength="6">&nbsp;<small>kg</small></label>&nbsp;&nbsp;&nbsp;

										<label>평소사이즈 : <select style="background: none;">
												<option>상의</option>
												<option>하의</option>
										</select> <input type="text"
											style="width: 80px; height: 25px; border: 2px solid lightgray; text-align: center; border-radius: 10px;"
											maxlength="6">
										</label>

										<button  onclick="reviewOff();"
											style="position: relative; float: right; width: 70px; height: 30px; background: black; border-radius: 9%; margin-right: 15px; color: white;">작성
											취소</button>
										<button
											style="position: relative; float: right; width: 70px; height: 30px; background: #c3b798; border-radius: 9%; margin-right: 15px; color: white;">작성
											완료</button>

										<br>
										<br> <input type="file"
											style="background: #c3b798; border: 2px solid lightgray">&nbsp;<input
											type="file"
											style="background: #c3b798; border: 2px solid lightgray">
										<br>
										<br>
										<br> <label>리뷰 내용 <small>(200자 이내)</small><br>
										<textarea maxlength="200"
												style="border: 2px solid lightgray; border-image: initial; width: 700%; height: 270px; resize: none; font-size: 15px;"></textarea></label>
									</form>

								</div>
								
								<hr id="scrollX">

<style>
.moveOn{
 position: relative;
  animation-name: example;
  animation-duration: 2s;  
  animation-fill-mode: forwards;
  }


 
  @keyframes example {
  from {top: -25%; height:600px;background-color: white;}
  to {top: -25%; height:1px;background-color: white;}

 
</style>

								<!-- 리뷰작성 끝 -->
									
									
						<script>
						var scrollX=document.getElementById('scrollX');
						
						function reviewOn() {
							$('#reviewWrite').css("display","block");
							scrollX.className ='moveOn';
						}
						function reviewOff() {
							$('#reviewWrite').css("display","none");
							scrollX.className ='';
						}
						
						</script>			
									
									
					
						
						
						
									
									
									<!-- 리뷰평점부분-->
<style>
.products_reviews_form {
    padding-bottom: 44px;
}
.products_reviews_form__head {
    padding-bottom: 10px;
    margin-bottom: 3px;
    font-family: 나눔고딕, NanumGothic, "맑은 고딕", "Malgun Gothic", 돋움, Dotum, 굴림, "Helvetica Neue", Helvetica, Arial, sans-serif;
    height: 11px;
    line-height: 20px;
}
.products_reviews_form__title {
    font-size: 12px;
    float: left;
}
.products_reviews_form__button {
    float: right;
    width: auto;
    line-height: 20px;
    background-color: rgb(48, 48, 48);
    color: rgb(255, 255, 255);
    text-align: center;
    font-size: 10px;
    cursor: pointer;
    white-space: nowrap;
    border-width: 1px;
    border-style: solid;
    border-color: rgb(16, 16, 16);
    border-image: initial;
    border-radius: 3px;
    padding: 0px 2px;
}
.products_reviews_summary {
    padding: 20px 0px 20px 29px;
    border-width: 1px;
    border-style: solid;
    border-color: rgb(218, 218, 218);
    border-image: initial;
}
.products_reviews_summary__inner {
    position: relative;
}
.products_reviews_summary__lcontent {
    margin-right: 263px;
    padding: 9px 20px 9px 0px;
    border-right: 1px solid rgb(237, 237, 237);
}
.products_reviews_summary__rcontent {
    position: absolute;
    right: 0px;
    top: 0px;
}
.score_summary {
    min-width: 90px;
}
.score_summary__footer {
    font-size: 14px;
    margin-top: 16px;
}
.score_summary__avg_score {
    width: 96px;
    float: left;
}
.score_summary__score_filters {
    padding-left: 120px;
}
.score_summary__average {
    line-height: 77px;
    text-align: center;
    color: white;
    font-size: 50px;
    background: rgb(37, 37, 37);
}
.score_summary__reviews_count {
    text-align: center;
    color: rgb(118, 118, 118);
    padding: 7px;
}
.score_summary__score_filter {
    display: inline-block;
    margin-bottom: 9px;
    height: 14px;
    width: 100%;
}
.score_summary__score_filter a {
    display: block;
    color: rgb(157, 157, 157);
}
.score_summary__score_filter__title {
    float: left;
    width: 50px;
}
.score_summary__score_filter__status {
    float: right;
    width: 64px;
    margin-left: 6px;
}
.score_summary__score_filter__gauge {
    margin-left: 54px;
    margin-right: 70px;
    position: relative;
    background: rgb(244, 244, 244);
}
.score_summary__score_filter__count {
    float: left;
    text-align: right;
    color: rgb(157, 157, 157);
    width: 42px;
}
.score_summary__score_filter__check {
    float: left;
    visibility: hidden;
    margin-left: 10px;
}
.sprites-check {
    vertical-align: middle;
    background-image: url(//assets.cre.ma/latte/assets/sprites-9f78e5e….png);
    width: 12px;
    height: 12px;
    background-repeat: no-repeat;
    background-position: -35px -88px;
}
.score_summary__score_filter a {
    display: block;
    color: rgb(157, 157, 157);
}
.score_summary__score_filter__gauge .percentile {
    width: 0px;
    height: 14px;
    background: rgb(255, 76, 35);
}
.score_summary__footer {
    font-size: 14px;
    margin-top: 16px;
}
.score_summary__footer .percentage {
    color: rgb(110, 182, 126);
}
.products_reviews_summary__rcontent {
    position: absolute;
    right: 0px;
    top: 0px;
}
.products_reviews_summary_thumbnail_small_with_score {
    width: 245px;
}
.products_reviews_summary_thumbnail_small_with_score__items {
    text-align: center;
    font-size: 0px;
    margin-top: 8px;
}
.products_reviews_summary_thumbnail_small_with_score__show_all_photo_reviews {
    text-align: center;
    margin-top: 18px !important;
}
.products_reviews_summary_thumbnail_small_with_score__item_row:first-child {
    margin-top: 0px;
}
.products_reviews_summary_thumbnail_small_with_score__item_row {
    margin-top: 8px;
    display: inline-block;
}
.products_reviews_summary_thumbnail_small_with_score__item:first-child {
    margin-left: 0px;
}
.products_reviews_summary_thumbnail_small_with_score__item {
    float: left;
    margin-left: 4px;
    background: rgb(237, 237, 237);
}
.products_reviews_summary_thumbnail_small_with_score__item_link {
    display: inline-block;
    font-size: 0px;
    position: relative;
}
.products_reviews_summary_thumbnail_small_with_score__show_all_photo_reviews {
    text-align: center;
    margin-top: 18px !important;
}
.widget_reviews {
    padding: 44px 0px;
}
.products_reviews_header {
    font-size: 16px;
}
.widget_reviews__body {
    border-bottom: 1px solid rgb(218, 218, 218);
}
.products_reviews_header__upper {
    font-family: 나눔고딕, NanumGothic, "맑은 고딕", "Malgun Gothic", 돋움, Dotum, 굴림, "Helvetica Neue", Helvetica, Arial, sans-serif;
    position: relative;
}
.products_reviews_header__separator {
    height: 1px;
    background: rgb(218, 218, 218);
    margin: 10px 0px;
}
.products_reviews_header__lower {
    padding-top: 10px;
    padding-bottom: 15px;
}
.products_reviews_header__sort_type--selected {
    color: rgb(51, 51, 51);
    font-size: 16px;
}
.products_reviews_header__sort_type {
    color: rgb(148, 148, 148);
    font-size: 13px;
    letter-spacing: -1px;
}
.products_reviews_header__sort_type_divider {
    font-size: 13px;
    padding: 0px 13px;
}
.products_reviews_header__upper {
    font-family: 나눔고딕, NanumGothic, "맑은 고딕", "Malgun Gothic", 돋움, Dotum, 굴림, "Helvetica Neue", Helvetica, Arial, sans-serif;
    position: relative;
}
.reviews_manager--absolute {
    position: absolute;
    top: 0px;
    right: 0px;
}
.products_reviews_header__separator {
    height: 1px;
    background: rgb(218, 218, 218);
    margin: 10px 0px;
}
.review_options_search__option_types {
    float: right;
}
.widget_reviews__body {
    border-bottom: 1px solid rgb(218, 218, 218);
}
.products_reviews_summary__lcontent {
    margin-right: 263px;
    padding: 9px 20px 9px 0px;
    border-right: 1px solid rgb(237, 237, 237);
}
.score_summary__avg_score {
    width: 96px;
    float: left;
}
.score_summary__average {
    line-height: 77px;
    text-align: center;
    color: white;
    font-size: 50px;
    background: rgb(37, 37, 37);
}
.products_reviews_summary_thumbnail_small_with_score__show_all_photo_reviews_icon {
    display: none;
    position: absolute;
    right: -15px;
}
.sprites-check {
    vertical-align: middle;
    background-image: url(//assets.cre.ma/latte/assets/sprites-9f78e5e….png);
    width: 12px;
    height: 12px;
    background-repeat: no-repeat;
    background-position: -35px -88px;
}
</style>
									<div  style="margin-bottom:5%;"class="products_reviews_summary
           products_reviews_summary--small_with_score
           products_reviews_summary--without_write_form" data-url="/black-up.kr/products/reviews?app=0&amp;atarget=reviews&amp;iframe=1&amp;iframe_id=crema-product-reviews-1&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fproduct%2Fblack-up-%25EB%25B2%25A0%25EC%259D%25B4%25EC%25A7%2581-%25ED%2581%25AC%25EB%25A1%25AD-%25EC%25BB%25AC%25EB%259F%25AC%25EB%2582%2598%25EC%258B%259C%2F12124%2Fcategory%2F97%2Fdisplay%2F1%2F%3F&amp;product_code=12124&amp;widget_env=100">
    <div class="products_reviews_summary__inner">
      
        <div class="products_reviews_summary__lcontent">
          <div class="score_summary score_summary--list">
  <div class="score_summary__body">
    <div class="score_summary__avg_score">
      <div class="score_summary__average">4.9</div>
      
      <div class="score_summary__reviews_count">395개 리뷰 평점</div>
    </div>
    <ul class="score_summary__score_filters">
      
        <li class="score_summary__score_filter " data-score="5">
          <a class="js-link-score">
            <div class="score_summary__score_filter__title">5Stars</div>
            <div class="score_summary__score_filter__status">
              <div class="score_summary__score_filter__count">(377)</div>
              <div class="score_summary__score_filter__check sprites-check"></div>
            </div>
            <div class="score_summary__score_filter__gauge">
              <div style="width: 95%" class="percentile"></div>
            </div>
          </a>
        </li>
      
        <li class="score_summary__score_filter " data-score="4">
          <a class="js-link-score">
            <div class="score_summary__score_filter__title">4Stars</div>
            <div class="score_summary__score_filter__status">
              <div class="score_summary__score_filter__count">(12)</div>
              <div class="score_summary__score_filter__check sprites-check"></div>
            </div>
            <div class="score_summary__score_filter__gauge">
              <div style="width: 3%" class="percentile"></div>
            </div>
          </a>
        </li>
      
        <li class="score_summary__score_filter " data-score="3">
          <a class="js-link-score">
            <div class="score_summary__score_filter__title">3Stars</div>
            <div class="score_summary__score_filter__status">
              <div class="score_summary__score_filter__count">(5)</div>
              <div class="score_summary__score_filter__check sprites-check"></div>
            </div>
            <div class="score_summary__score_filter__gauge">
              <div style="width: 1%" class="percentile"></div>
            </div>
          </a>
        </li>
      
        <li class="score_summary__score_filter " data-score="2">
          <a class="js-link-score">
            <div class="score_summary__score_filter__title">2Stars</div>
            <div class="score_summary__score_filter__status">
              <div class="score_summary__score_filter__count">(1)</div>
              <div class="score_summary__score_filter__check sprites-check"></div>
            </div>
            <div class="score_summary__score_filter__gauge">
              <div style="width: 0%" class="percentile"></div>
            </div>
          </a>
        </li>
      
        <li class="score_summary__score_filter " data-score="1">
          <a class="js-link-score">
            <div class="score_summary__score_filter__title">1Star</div>
            <div class="score_summary__score_filter__status">
              <div class="score_summary__score_filter__count">(0)</div>
              <div class="score_summary__score_filter__check sprites-check"></div>
            </div>
            <div class="score_summary__score_filter__gauge">
              <div style="width: 0%" class="percentile"></div>
            </div>
          </a>
        </li>
      
    </ul>
  </div>
  <div class="score_summary__footer">
    <span class="percentage">100%</span>
    의 구매자들이 이 상품을 좋아합니다.
    
    
    <span class="score_summary__likes_count">( 395명 중 394명 )</span>
  </div>
</div>

        </div>
        <div class="products_reviews_summary__rcontent" style="margin-left:-1%;">
          
<div class="products_reviews_summary_thumbnail_small_with_score">
  
    <div class="products_reviews_summary_thumbnail_small_with_score__items">
      
        <ul class="products_reviews_summary_thumbnail_small_with_score__item_row">
          
            
            
            
              <li class="products_reviews_summary_thumbnail_small_with_score__item">
                <a data-url="/black-up.kr/reviews/99189/photo_review_popup?app=0&amp;filter=20&amp;iframe=1&amp;iframe_id=crema-product-reviews-1&amp;page=1&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fproduct%2Fblack-up-%25EB%25B2%25A0%25EC%259D%25B4%25EC%25A7%2581-%25ED%2581%25AC%25EB%25A1%25AD-%25EC%25BB%25AC%25EB%259F%25AC%25EB%2582%2598%25EC%258B%259C%2F12124%2Fcategory%2F97%2Fdisplay%2F1%2F%3F&amp;parent_widget_id=2&amp;photo_index=1&amp;product_code=12124&amp;product_id=10590&amp;sort=10&amp;widget_env=100" ,="" class="products_reviews_summary_thumbnail_small_with_score__item_link js-link-fullscreen-popup">
                  
                  <img src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/09/91/89/image1/thumbnail_fda4eef876b2c0dd.jpg" alt="//assets6.cre.ma/p/black-up-kr/reviews/00/00/09/91/89/image1/thumbnail_fda4eef876b2c0dd.jpg" width="54" height="54" class="products_reviews_summary_thumbnail_small_with_score__back_photo grayscale" style="opacity: 1;">
                </a>
              </li>
            
          
            
            
            
              <li class="products_reviews_summary_thumbnail_small_with_score__item">
                <a data-url="/black-up.kr/reviews/118246/photo_review_popup?app=0&amp;filter=20&amp;iframe=1&amp;iframe_id=crema-product-reviews-1&amp;page=1&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fproduct%2Fblack-up-%25EB%25B2%25A0%25EC%259D%25B4%25EC%25A7%2581-%25ED%2581%25AC%25EB%25A1%25AD-%25EC%25BB%25AC%25EB%259F%25AC%25EB%2582%2598%25EC%258B%259C%2F12124%2Fcategory%2F97%2Fdisplay%2F1%2F%3F&amp;parent_widget_id=2&amp;photo_index=1&amp;product_code=12124&amp;product_id=10590&amp;sort=10&amp;widget_env=100" ,="" class="products_reviews_summary_thumbnail_small_with_score__item_link js-link-fullscreen-popup">
                  
                  <img src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/11/82/46/image1/thumbnail_21bdba5e22122276.jpg" alt="//assets6.cre.ma/p/black-up-kr/reviews/00/00/11/82/46/image1/thumbnail_21bdba5e22122276.jpg" width="54" height="54" class="products_reviews_summary_thumbnail_small_with_score__back_photo grayscale" style="opacity: 1;">
                </a>
              </li>
            
          
            
            
            
              <li class="products_reviews_summary_thumbnail_small_with_score__item">
                <a data-url="/black-up.kr/reviews/112232/photo_review_popup?app=0&amp;filter=20&amp;iframe=1&amp;iframe_id=crema-product-reviews-1&amp;page=1&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fproduct%2Fblack-up-%25EB%25B2%25A0%25EC%259D%25B4%25EC%25A7%2581-%25ED%2581%25AC%25EB%25A1%25AD-%25EC%25BB%25AC%25EB%259F%25AC%25EB%2582%2598%25EC%258B%259C%2F12124%2Fcategory%2F97%2Fdisplay%2F1%2F%3F&amp;parent_widget_id=2&amp;photo_index=1&amp;product_code=12124&amp;product_id=10590&amp;sort=10&amp;widget_env=100" ,="" class="products_reviews_summary_thumbnail_small_with_score__item_link js-link-fullscreen-popup">
                 
                  <img src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/11/22/32/image1/thumbnail_0bd7c2eee101616e.jpg" alt="//assets6.cre.ma/p/black-up-kr/reviews/00/00/11/22/32/image1/thumbnail_0bd7c2eee101616e.jpg" width="54" height="54" class="products_reviews_summary_thumbnail_small_with_score__back_photo grayscale" style="opacity: 1;">
                </a>
              </li>
            
          
            
            
            
              <li class="products_reviews_summary_thumbnail_small_with_score__item">
                <a data-url="/black-up.kr/reviews/102392/photo_review_popup?app=0&amp;filter=20&amp;iframe=1&amp;iframe_id=crema-product-reviews-1&amp;page=1&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fproduct%2Fblack-up-%25EB%25B2%25A0%25EC%259D%25B4%25EC%25A7%2581-%25ED%2581%25AC%25EB%25A1%25AD-%25EC%25BB%25AC%25EB%259F%25AC%25EB%2582%2598%25EC%258B%259C%2F12124%2Fcategory%2F97%2Fdisplay%2F1%2F%3F&amp;parent_widget_id=2&amp;photo_index=1&amp;product_code=12124&amp;product_id=10590&amp;sort=10&amp;widget_env=100" ,="" class="products_reviews_summary_thumbnail_small_with_score__item_link js-link-fullscreen-popup">
                  
                  <img src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/10/23/92/image1/thumbnail_1756221246c8471e.jpg" alt="//assets6.cre.ma/p/black-up-kr/reviews/00/00/10/23/92/image1/thumbnail_1756221246c8471e.jpg" width="54" height="54" class="products_reviews_summary_thumbnail_small_with_score__back_photo grayscale" style="opacity: 1;">
                </a>
              </li>
            
          
        </ul>
      
        <ul class="products_reviews_summary_thumbnail_small_with_score__item_row">
          
            
            
            
              <li class="products_reviews_summary_thumbnail_small_with_score__item">
                <a data-url="/black-up.kr/reviews/108463/photo_review_popup?app=0&amp;filter=20&amp;iframe=1&amp;iframe_id=crema-product-reviews-1&amp;page=1&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fproduct%2Fblack-up-%25EB%25B2%25A0%25EC%259D%25B4%25EC%25A7%2581-%25ED%2581%25AC%25EB%25A1%25AD-%25EC%25BB%25AC%25EB%259F%25AC%25EB%2582%2598%25EC%258B%259C%2F12124%2Fcategory%2F97%2Fdisplay%2F1%2F%3F&amp;parent_widget_id=2&amp;photo_index=1&amp;product_code=12124&amp;product_id=10590&amp;sort=10&amp;widget_env=100" ,="" class="products_reviews_summary_thumbnail_small_with_score__item_link js-link-fullscreen-popup">
                 
                  <img src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/10/84/63/image1/thumbnail_a05db29f134c34b3.jpg" alt="//assets6.cre.ma/p/black-up-kr/reviews/00/00/10/84/63/image1/thumbnail_a05db29f134c34b3.jpg" width="54" height="54" class="products_reviews_summary_thumbnail_small_with_score__back_photo grayscale" style="opacity: 1;">
                </a>
              </li>
            
          
            
            
            
              <li class="products_reviews_summary_thumbnail_small_with_score__item">
                <a data-url="/black-up.kr/reviews/144494/photo_review_popup?app=0&amp;filter=20&amp;iframe=1&amp;iframe_id=crema-product-reviews-1&amp;page=2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fproduct%2Fblack-up-%25EB%25B2%25A0%25EC%259D%25B4%25EC%25A7%2581-%25ED%2581%25AC%25EB%25A1%25AD-%25EC%25BB%25AC%25EB%259F%25AC%25EB%2582%2598%25EC%258B%259C%2F12124%2Fcategory%2F97%2Fdisplay%2F1%2F%3F&amp;parent_widget_id=2&amp;photo_index=1&amp;product_code=12124&amp;product_id=10590&amp;sort=10&amp;widget_env=100" ,="" class="products_reviews_summary_thumbnail_small_with_score__item_link js-link-fullscreen-popup">
                
                  <img src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/14/44/94/image1/thumbnail_56c606efc6baaad0.jpg" alt="//assets6.cre.ma/p/black-up-kr/reviews/00/00/14/44/94/image1/thumbnail_56c606efc6baaad0.jpg" width="54" height="54" class="products_reviews_summary_thumbnail_small_with_score__back_photo grayscale" style="opacity: 1;">
                </a>
              </li>
            
          
            
            
            
              <li class="products_reviews_summary_thumbnail_small_with_score__item">
                <a data-url="/black-up.kr/reviews/123041/photo_review_popup?app=0&amp;filter=20&amp;iframe=1&amp;iframe_id=crema-product-reviews-1&amp;page=2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fproduct%2Fblack-up-%25EB%25B2%25A0%25EC%259D%25B4%25EC%25A7%2581-%25ED%2581%25AC%25EB%25A1%25AD-%25EC%25BB%25AC%25EB%259F%25AC%25EB%2582%2598%25EC%258B%259C%2F12124%2Fcategory%2F97%2Fdisplay%2F1%2F%3F&amp;parent_widget_id=2&amp;photo_index=1&amp;product_code=12124&amp;product_id=10590&amp;sort=10&amp;widget_env=100" ,="" class="products_reviews_summary_thumbnail_small_with_score__item_link js-link-fullscreen-popup">
                 
                  <img src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/12/30/41/image1/thumbnail_c9149c95281400a7.jpg" alt="//assets6.cre.ma/p/black-up-kr/reviews/00/00/12/30/41/image1/thumbnail_c9149c95281400a7.jpg" width="54" height="54" class="products_reviews_summary_thumbnail_small_with_score__back_photo grayscale" style="opacity: 1;">
                </a>
              </li>
            
          
            
            
            
              <li class="products_reviews_summary_thumbnail_small_with_score__item">
                <a data-url="/black-up.kr/reviews/111847/photo_review_popup?app=0&amp;filter=20&amp;iframe=1&amp;iframe_id=crema-product-reviews-1&amp;page=2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fproduct%2Fblack-up-%25EB%25B2%25A0%25EC%259D%25B4%25EC%25A7%2581-%25ED%2581%25AC%25EB%25A1%25AD-%25EC%25BB%25AC%25EB%259F%25AC%25EB%2582%2598%25EC%258B%259C%2F12124%2Fcategory%2F97%2Fdisplay%2F1%2F%3F&amp;parent_widget_id=2&amp;photo_index=1&amp;product_code=12124&amp;product_id=10590&amp;sort=10&amp;widget_env=100" ,="" class="products_reviews_summary_thumbnail_small_with_score__item_link js-link-fullscreen-popup">
                 
                  <img src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/11/18/47/image1/thumbnail_b187976297932d92.jpg" alt="//assets6.cre.ma/p/black-up-kr/reviews/00/00/11/18/47/image1/thumbnail_b187976297932d92.jpg" width="54" height="54" class="products_reviews_summary_thumbnail_small_with_score__back_photo grayscale" style="opacity: 1;">
                </a>
              </li>
            
          
        </ul>
      
    </div>
    <div class="products_reviews_summary_thumbnail_small_with_score__show_all_photo_reviews">
      <a class="products_reviews_summary_thumbnail_small_with_score__show_all_photo_reviews_link
                js-link-photo-reviews
                ">
        이 상품의 포토리뷰 모아보기
        <span class="products_reviews_summary_thumbnail_small_with_score__show_all_photo_reviews_icon sprites-check"></span>
      </a>
    </div>
  
</div>

        </div>
      
    </div>
  </div>
									<!-- 리뷰평점부분끝 -->
								<div class="reviews_index__no_data_message">아직 작성한 리뷰가
									없습니다.</div>
								<ul class="reviews_index__reviews reviews">
								
									<!-- 리뷰1줄 시작 -->
									<!-- 리뷰1 -->
									<li class="reviews_index_gallery_review"
										style="width: 15%; height: 370px; font-size: 11px; border: 2px solid lightgray; border-radius: 2%; margin-left: 3.8%; margin-top: -1%;">
										<div class="photo_review_thumbnail js-link-fullscreen-popup"
											data-url="/black-up.kr/reviews/180783/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
											<div class="photo_review_thumbnail__thumbnail_container">
												<ul>
													<li class="photo_review_thumbnail__review_image_thumbnail">
														<img class="js-review-image"
														alt="그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했"
														src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/83/image1/portrait_cb3ba3c75d217685.jpg"
														style="width: 100%; opacity: 1; border-bottom: 2px solid lightgray;">
													</li>
												</ul>
												<div class="photo_review_thumbnail__review_info">
													<div
														class="
            photo_review_thumbnail__media_count_indicator
            photo_review_thumbnail__media_count_indicator--total_count_1
          ">
														<div
															class="photo_review_thumbnail__media_count_indicator_dot"></div>
													</div>
												</div>
											</div>
											<div style="border-radius: 2%; width: 90%; margin-left: 5%;"
												class="photo_review_thumbnail__review_author_info">

												<div style="margin-top: 2%; border-radius: 2%;"
													class="photo_review_thumbnail__review_title js-translate-review-message">

													그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했어요! 키가 큰편....</div>
												<br>
												<div style="margin-top: -2%; color: gray;"
													class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
													<div class="photo_review_thumbnail__author_name"
														style="float: left;">
														<strong>이채*</strong>
													</div>

													<div class="photo_review_thumbnail__created_at"
														style="position: relative; left: 5%;">2020. 03. 18</div>
													<hr>
												</div>
											</div>
										</div>

										<div style="position: relative; top: -6%;"
											class="reviews_index_gallery_review__review_product js-link-iframe "
											data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=10550">
											<div
												class="reviews_index_gallery_review__review_product_thumbnail">
												<img class="" alt="(BLACK UP) 호딘 트레이닝 팬츠" width="33"
													height="33"
													src="//assets6.cre.ma/p/black-up-kr/products/00/00/00/20/53/image/extra_small_9743a898d5f04dba.jpg"
													style="padding-right: 3%; opacity: 1; float: left;">

											</div>
											<div
												class="reviews_index_gallery_review__review_product_info">
												<div
													class="reviews_index_gallery_review__product_info_title">
													(BLACK UP) 호딘 트레이닝 팬츠</div>
												<div
													class="reviews_index_gallery_review__product_info_feedbacks">
													<span class="reviews_index_gallery_review__reviews_count"
														style="color: #c3b798;">리뷰<strong
														style="color: black;">1,841</strong></span> <span
														class="reviews_index_gallery_review__display_score"
														style="color: #c3b798;">평점<strong
														style="color: black;">4.9</strong></span>
												</div>
											</div>
										</div>
									</li>
									<!-- 리뷰1 끝 -->
									<!-- 리뷰2 -->
									<li class="reviews_index_gallery_review"
										style="width: 15%; height: 370px; font-size: 11px; border: 2px solid lightgray; border-radius: 2%; margin-left: 3.8%; margin-top: -1%;">
										<div class="photo_review_thumbnail js-link-fullscreen-popup"
											data-url="/black-up.kr/reviews/180783/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
											<div class="photo_review_thumbnail__thumbnail_container">
												<ul>
													<li class="photo_review_thumbnail__review_image_thumbnail">
														<img class="js-review-image"
														alt="그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했"
														src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/83/image1/portrait_cb3ba3c75d217685.jpg"
														style="width: 100%; opacity: 1; border-bottom: 2px solid lightgray;">
													</li>
												</ul>
												<div class="photo_review_thumbnail__review_info">
													<div
														class="
            photo_review_thumbnail__media_count_indicator
            photo_review_thumbnail__media_count_indicator--total_count_1
          ">
														<div
															class="photo_review_thumbnail__media_count_indicator_dot"></div>
													</div>
												</div>
											</div>
											<div style="border-radius: 2%; width: 90%; margin-left: 5%;"
												class="photo_review_thumbnail__review_author_info">

												<div style="margin-top: 2%; border-radius: 2%;"
													class="photo_review_thumbnail__review_title js-translate-review-message">

													그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했어요! 키가 큰편....</div>
												<br>
												<div style="margin-top: -2%; color: gray;"
													class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
													<div class="photo_review_thumbnail__author_name"
														style="float: left;">
														<strong>이채*</strong>
													</div>

													<div class="photo_review_thumbnail__created_at"
														style="position: relative; left: 5%;">2020. 03. 18</div>
													<hr>
												</div>
											</div>
										</div>

										<div style="position: relative; top: -6%;"
											class="reviews_index_gallery_review__review_product js-link-iframe "
											data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=10550">
											<div
												class="reviews_index_gallery_review__review_product_thumbnail">
												<img class="" alt="(BLACK UP) 호딘 트레이닝 팬츠" width="33"
													height="33"
													src="//assets6.cre.ma/p/black-up-kr/products/00/00/00/20/53/image/extra_small_9743a898d5f04dba.jpg"
													style="padding-right: 3%; opacity: 1; float: left;">

											</div>
											<div
												class="reviews_index_gallery_review__review_product_info">
												<div
													class="reviews_index_gallery_review__product_info_title">
													(BLACK UP) 호딘 트레이닝 팬츠</div>
												<div
													class="reviews_index_gallery_review__product_info_feedbacks">
													<span class="reviews_index_gallery_review__reviews_count"
														style="color: #c3b798;">리뷰<strong
														style="color: black;">1,841</strong></span> <span
														class="reviews_index_gallery_review__display_score"
														style="color: #c3b798;">평점<strong
														style="color: black;">4.9</strong></span>
												</div>
											</div>
										</div>
									</li>
									<!-- 리뷰2 끝 -->
									<!-- 리뷰3 -->
									<li class="reviews_index_gallery_review"
										style="width: 15%; height: 370px; font-size: 11px; border: 2px solid lightgray; border-radius: 2%; margin-left: 3.8%; margin-top: -1%;">
										<div class="photo_review_thumbnail js-link-fullscreen-popup"
											data-url="/black-up.kr/reviews/180783/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
											<div class="photo_review_thumbnail__thumbnail_container">
												<ul>
													<li class="photo_review_thumbnail__review_image_thumbnail">
														<img class="js-review-image"
														alt="그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했"
														src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/83/image1/portrait_cb3ba3c75d217685.jpg"
														style="width: 100%; opacity: 1; border-bottom: 2px solid lightgray;">
													</li>
												</ul>
												<div class="photo_review_thumbnail__review_info">
													<div
														class="
            photo_review_thumbnail__media_count_indicator
            photo_review_thumbnail__media_count_indicator--total_count_1
          ">
														<div
															class="photo_review_thumbnail__media_count_indicator_dot"></div>
													</div>
												</div>
											</div>
											<div style="border-radius: 2%; width: 90%; margin-left: 5%;"
												class="photo_review_thumbnail__review_author_info">

												<div style="margin-top: 2%; border-radius: 2%;"
													class="photo_review_thumbnail__review_title js-translate-review-message">

													그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했어요! 키가 큰편....</div>
												<br>
												<div style="margin-top: -2%; color: gray;"
													class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
													<div class="photo_review_thumbnail__author_name"
														style="float: left;">
														<strong>이채*</strong>
													</div>

													<div class="photo_review_thumbnail__created_at"
														style="position: relative; left: 5%;">2020. 03. 18</div>
													<hr>
												</div>
											</div>
										</div>

										<div style="position: relative; top: -6%;"
											class="reviews_index_gallery_review__review_product js-link-iframe "
											data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=10550">
											<div
												class="reviews_index_gallery_review__review_product_thumbnail">
												<img class="" alt="(BLACK UP) 호딘 트레이닝 팬츠" width="33"
													height="33"
													src="//assets6.cre.ma/p/black-up-kr/products/00/00/00/20/53/image/extra_small_9743a898d5f04dba.jpg"
													style="padding-right: 3%; opacity: 1; float: left;">

											</div>
											<div
												class="reviews_index_gallery_review__review_product_info">
												<div
													class="reviews_index_gallery_review__product_info_title">
													(BLACK UP) 호딘 트레이닝 팬츠</div>
												<div
													class="reviews_index_gallery_review__product_info_feedbacks">
													<span class="reviews_index_gallery_review__reviews_count"
														style="color: #c3b798;">리뷰<strong
														style="color: black;">1,841</strong></span> <span
														class="reviews_index_gallery_review__display_score"
														style="color: #c3b798;">평점<strong
														style="color: black;">4.9</strong></span>
												</div>
											</div>
										</div>
									</li>
									<!-- 리뷰3 끝 -->
									<!-- 리뷰4 -->
									<li class="reviews_index_gallery_review"
										style="width: 15%; height: 370px; font-size: 11px; border: 2px solid lightgray; border-radius: 2%; margin-left: 3.8%; margin-top: -1%;">
										<div class="photo_review_thumbnail js-link-fullscreen-popup"
											data-url="/black-up.kr/reviews/180783/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
											<div class="photo_review_thumbnail__thumbnail_container">
												<ul>
													<li class="photo_review_thumbnail__review_image_thumbnail">
														<img class="js-review-image"
														alt="그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했"
														src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/83/image1/portrait_cb3ba3c75d217685.jpg"
														style="width: 100%; opacity: 1; border-bottom: 2px solid lightgray;">
													</li>
												</ul>
												<div class="photo_review_thumbnail__review_info">
													<div
														class="
            photo_review_thumbnail__media_count_indicator
            photo_review_thumbnail__media_count_indicator--total_count_1
          ">
														<div
															class="photo_review_thumbnail__media_count_indicator_dot"></div>
													</div>
												</div>
											</div>
											<div style="border-radius: 2%; width: 90%; margin-left: 5%;"
												class="photo_review_thumbnail__review_author_info">

												<div style="margin-top: 2%; border-radius: 2%;"
													class="photo_review_thumbnail__review_title js-translate-review-message">

													그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했어요! 키가 큰편....</div>
												<br>
												<div style="margin-top: -2%; color: gray;"
													class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
													<div class="photo_review_thumbnail__author_name"
														style="float: left;">
														<strong>이채*</strong>
													</div>

													<div class="photo_review_thumbnail__created_at"
														style="position: relative; left: 5%;">2020. 03. 18</div>
													<hr>
												</div>
											</div>
										</div>

										<div style="position: relative; top: -6%;"
											class="reviews_index_gallery_review__review_product js-link-iframe "
											data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=10550">
											<div
												class="reviews_index_gallery_review__review_product_thumbnail">
												<img class="" alt="(BLACK UP) 호딘 트레이닝 팬츠" width="33"
													height="33"
													src="//assets6.cre.ma/p/black-up-kr/products/00/00/00/20/53/image/extra_small_9743a898d5f04dba.jpg"
													style="padding-right: 3%; opacity: 1; float: left;">

											</div>
											<div
												class="reviews_index_gallery_review__review_product_info">
												<div
													class="reviews_index_gallery_review__product_info_title">
													(BLACK UP) 호딘 트레이닝 팬츠</div>
												<div
													class="reviews_index_gallery_review__product_info_feedbacks">
													<span class="reviews_index_gallery_review__reviews_count"
														style="color: #c3b798;">리뷰<strong
														style="color: black;">1,841</strong></span> <span
														class="reviews_index_gallery_review__display_score"
														style="color: #c3b798;">평점<strong
														style="color: black;">4.9</strong></span>
												</div>
											</div>
										</div>
									</li>
									<!-- 리뷰4 끝 -->
									<!-- 리뷰5 -->
									<li class="reviews_index_gallery_review"
										style="width: 15%; height: 370px; font-size: 11px; border: 2px solid lightgray; border-radius: 2%; margin-left: 3.8%; margin-top: -1%;">
										<div class="photo_review_thumbnail js-link-fullscreen-popup"
											data-url="/black-up.kr/reviews/180783/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
											<div class="photo_review_thumbnail__thumbnail_container">
												<ul>
													<li class="photo_review_thumbnail__review_image_thumbnail">
														<img class="js-review-image"
														alt="그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했"
														src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/83/image1/portrait_cb3ba3c75d217685.jpg"
														style="width: 100%; opacity: 1; border-bottom: 2px solid lightgray;">
													</li>
												</ul>
												<div class="photo_review_thumbnail__review_info">
													<div
														class="
            photo_review_thumbnail__media_count_indicator
            photo_review_thumbnail__media_count_indicator--total_count_1
          ">
														<div
															class="photo_review_thumbnail__media_count_indicator_dot"></div>
													</div>
												</div>
											</div>
											<div style="border-radius: 2%; width: 90%; margin-left: 5%;"
												class="photo_review_thumbnail__review_author_info">

												<div style="margin-top: 2%; border-radius: 2%;"
													class="photo_review_thumbnail__review_title js-translate-review-message">

													그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했어요! 키가 큰편....</div>
												<br>
												<div style="margin-top: -2%; color: gray;"
													class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
													<div class="photo_review_thumbnail__author_name"
														style="float: left;">
														<strong>이채*</strong>
													</div>

													<div class="photo_review_thumbnail__created_at"
														style="position: relative; left: 5%;">2020. 03. 18</div>
													<hr>
												</div>
											</div>
										</div>

										<div style="position: relative; top: -6%;"
											class="reviews_index_gallery_review__review_product js-link-iframe "
											data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=10550">
											<div
												class="reviews_index_gallery_review__review_product_thumbnail">
												<img class="" alt="(BLACK UP) 호딘 트레이닝 팬츠" width="33"
													height="33"
													src="//assets6.cre.ma/p/black-up-kr/products/00/00/00/20/53/image/extra_small_9743a898d5f04dba.jpg"
													style="padding-right: 3%; opacity: 1; float: left;">

											</div>
											<div
												class="reviews_index_gallery_review__review_product_info">
												<div
													class="reviews_index_gallery_review__product_info_title">
													(BLACK UP) 호딘 트레이닝 팬츠</div>
												<div
													class="reviews_index_gallery_review__product_info_feedbacks">
													<span class="reviews_index_gallery_review__reviews_count"
														style="color: #c3b798;">리뷰<strong
														style="color: black;">1,841</strong></span> <span
														class="reviews_index_gallery_review__display_score"
														style="color: #c3b798;">평점<strong
														style="color: black;">4.9</strong></span>
												</div>
											</div>
										</div>
									</li>
									<!-- 리뷰5 끝 -->
									
									<!-- 리뷰1줄 끝 -->
									<br><br>
									<!-- 리뷰2줄 시작 -->
									
									<!-- 리뷰6 -->
									<li class="reviews_index_gallery_review"
										style="width: 15%; height: 370px; font-size: 11px; border: 2px solid lightgray; border-radius: 2%; margin-left: 3.8%; margin-top: -1%;">
										<div class="photo_review_thumbnail js-link-fullscreen-popup"
											data-url="/black-up.kr/reviews/180783/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
											<div class="photo_review_thumbnail__thumbnail_container">
												<ul>
													<li class="photo_review_thumbnail__review_image_thumbnail">
														<img class="js-review-image"
														alt="그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했"
														src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/83/image1/portrait_cb3ba3c75d217685.jpg"
														style="width: 100%; opacity: 1; border-bottom: 2px solid lightgray;">
													</li>
												</ul>
												<div class="photo_review_thumbnail__review_info">
													<div
														class="
            photo_review_thumbnail__media_count_indicator
            photo_review_thumbnail__media_count_indicator--total_count_1
          ">
														<div
															class="photo_review_thumbnail__media_count_indicator_dot"></div>
													</div>
												</div>
											</div>
											<div style="border-radius: 2%; width: 90%; margin-left: 5%;"
												class="photo_review_thumbnail__review_author_info">

												<div style="margin-top: 2%; border-radius: 2%;"
													class="photo_review_thumbnail__review_title js-translate-review-message">

													그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했어요! 키가 큰편....</div>
												<br>
												<div style="margin-top: -2%; color: gray;"
													class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
													<div class="photo_review_thumbnail__author_name"
														style="float: left;">
														<strong>이채*</strong>
													</div>

													<div class="photo_review_thumbnail__created_at"
														style="position: relative; left: 5%;">2020. 03. 18</div>
													<hr>
												</div>
											</div>
										</div>

										<div style="position: relative; top: -6%;"
											class="reviews_index_gallery_review__review_product js-link-iframe "
											data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=10550">
											<div
												class="reviews_index_gallery_review__review_product_thumbnail">
												<img class="" alt="(BLACK UP) 호딘 트레이닝 팬츠" width="33"
													height="33"
													src="//assets6.cre.ma/p/black-up-kr/products/00/00/00/20/53/image/extra_small_9743a898d5f04dba.jpg"
													style="padding-right: 3%; opacity: 1; float: left;">

											</div>
											<div
												class="reviews_index_gallery_review__review_product_info">
												<div
													class="reviews_index_gallery_review__product_info_title">
													(BLACK UP) 호딘 트레이닝 팬츠</div>
												<div
													class="reviews_index_gallery_review__product_info_feedbacks">
													<span class="reviews_index_gallery_review__reviews_count"
														style="color: #c3b798;">리뷰<strong
														style="color: black;">1,841</strong></span> <span
														class="reviews_index_gallery_review__display_score"
														style="color: #c3b798;">평점<strong
														style="color: black;">4.9</strong></span>
												</div>
											</div>
										</div>
									</li>
									<!-- 리뷰6 끝 -->
									

								</ul>
							</div>
<font align="center"style>
1&nbsp;&nbsp;...&nbsp;
<a style="border-radius:5px; border:1px solid black;background:black;color:white;">&nbsp;6&nbsp;</a>&nbsp;&nbsp;
<a>7</a>&nbsp;&nbsp;
<a>8</a>&nbsp;&nbsp;
<a>9</a>&nbsp;&nbsp;
<a>10</a>&nbsp;&nbsp;
&nbsp;...&nbsp;&nbsp;13
</font>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<style>
/* The Modal (background) */
.modal {
	display: none; /* Hidden by default */
	position: fixed; /* Stay in place */
	z-index: 1; /* Sit on top */
	left: 0;
	top: 0;
	width: 100%; /* Full width */
	height: 100%; /* Full height */
	overflow: auto; /* Enable scroll if needed */
	background-color: rgb(0, 0, 0); /* Fallback color */
	background-color: rgba(0, 0, 0, 0.4); /* Black w/ opacity */
}

/* Modal Content/Box */
.modal-content {
	background-color: #fefefe;
	margin: 15% auto; /* 15% from the top and centered */
	padding: 20px;
	border: 1px solid #888;
	width: 50%; /* Could be more or less, depending on screen size */
}
/* The Close Button */
.close1 {
	color: #aaa;
	align: right;
	font-size: 28px;
	font-weight: bold;
}

.close:hover, .close:focus {
	color: black;
	text-decoration: none;
	cursor: pointer;
}
</style>
	<script>
		// Get the modal
		var modal = document.getElementById('myModal');

		// Get the button that opens the modal
		var btn = document.getElementById("myBtn1");

		// Get the <span> element that closes the modal
		var span = document.getElementsByClassName("close1")[0];

		// When the user clicks on the button, open the modal 
		btn.onclick = function() {
			modal.style.display = "block";
		}

		// When the user clicks on <span> (x), close the modal
		span.onclick = function() {
			modal.style.display = "none";
		}

		// When the user clicks anywhere outside of the modal, close it
		window.onclick = function(event) {
			if (event.target == modal) {
				modal.style.display = "none";
			}
		}
	</script>
	<!-- 디테일 사진 시작부분 -->
	<style>
.detail_pic {
	position: relative;
	left: 23%;
}
</style>
	<img class="detail_pic"
		src="images/oT/clothing/t_nasi/detail/basic_crop_color_nasi/basic_crop_color_nasi_1.jpg"
		alt="IMG-PRODUCT" width="1000" height="auto">
	<img class="detail_pic"
		src="images/oT/clothing/t_nasi/detail/basic_crop_color_nasi/basic_crop_color_nasi_3.jpg"
		alt="IMG-PRODUCT" width="1000" height="auto">
	<img class="detail_pic"
		src="images/oT/clothing/t_nasi/detail/basic_crop_color_nasi/basic_crop_color_nasi_2.jpg"
		alt="IMG-PRODUCT" width="1000" height="auto">
	<img class="detail_pic"
		src="images/oT/clothing/t_nasi/detail/basic_crop_color_nasi/basic_crop_color_nasi_5.jpg"
		alt="IMG-PRODUCT" width="1000" height="auto">
	<img class="detail_pic"
		src="images/oT/clothing/t_nasi/detail/basic_crop_color_nasi/basic_crop_color_nasi_4.jpg"
		alt="IMG-PRODUCT" width="1000" height="auto">
<!-- 디테일 사진 부분 끝-->
<div id="washing_tip"></div>
<br><br>
<!-- 워싱팁 사진-->
<img class="detail_pic"
		src="images/oT/common/washing_tip1.jpg"
		alt="IMG-PRODUCT" width="1000" height="auto">
<img class="detail_pic"
		src="images/oT/common/washing_tip.jpg"
		alt="IMG-PRODUCT" width="1000" height="auto">
<!-- 워싱팁 끝-->
<div id="sizeInfo"></div>
	<!-- size info 시작 -->
	<style>
@media ( min-width : 640px) .fit_product_basic {
	position
	:
	 
	relative
	;
	
    
	height
	:
	 
	100%;
	overflow
	:
	 
	hidden
	;
	

}

.text_content--small {
	font-weight: normal;
	font-size: 12px;
	line-height: 1.29;
	color: #191919;
}
</style>
	<br>
	<br>
	<div  class="fit_product_basic text_content--small"
		style="font-size: 15px; text-align: center;">
		<div class="fit_product_basic__left" >



			<div class="fit_product_basic__size">
				<div class="fit_product_basic__size_title" >SIZE INFO</div>
				<div class="fit_product_basic__size_tables">
					<br>


					<table
						class="fit_product_basic__size_table
                fit_product_basic__size_table--free-size
                "
						border="0" cellspacing="0" cellpadding="0"
						style="border-top: 1px solid gray; border-bottom: 1px solid gray; font-size: 15px; width: 800px; margin-left:29.15%;">
						<thead>
							<tr class="fit_product_basic__size_table_title_row"
								style="background: ivory;">


								<td class="fit_product_basic__size_table_title_col"
									style="width: 20.0%; border-right: 1px solid gray;">어깨단면<br>
								</td>

								<td class="fit_product_basic__size_table_title_col"
									style="width: 20.0%; border-right: 1px solid gray;">가슴단면<br>
								</td>

								<td class="fit_product_basic__size_table_title_col"
									style="width: 20.0%; border-right: 1px solid gray;">암홀단면<br>
								</td>

								<td class="fit_product_basic__size_table_title_col"
									style="width: 20.0%; border-right: 1px solid gray;">밑단단면<br>
								</td>

								<td class="fit_product_basic__size_table_title_col"
									style="width: 20.0%;">총장 <br>
								</td>

								<td style="width: 100%">&nbsp;</td>
							</tr>
						</thead>
						<tbody style="">

							<tr class="fit_product_basic__size_table_content_row">


								<td class="fit_product_basic__size_table_content_col"
									style="width: 20.0%; border-right: 1px solid gray;">28</td>

								<td class="fit_product_basic__size_table_content_col"
									style="width: 20.0%; border-right: 1px solid gray;">34.5</td>

								<td class="fit_product_basic__size_table_content_col"
									style="width: 20.0%; border-right: 1px solid gray;">19.5</td>

								<td class="fit_product_basic__size_table_content_col"
									style="width: 20.0%; border-right: 1px solid gray;">32</td>

								<td class="fit_product_basic__size_table_content_col"
									style="width: 20.0%;">39.5</td>

								<td style="width: 100%">&nbsp;</td>
							</tr>

						</tbody>
					</table>

				</div>
				<div class="fit_product_basic__size_unit" style="margin-left: 38%;"><small>단위:
					cm</small></div>
				<br>
				<br>
				<br>
				<div class="fit_product_basic__size_description">
					사이즈 측정방법에 따라 1~3cm정도의 오차가 있을 수 있습니다.<br>블랙업의 모든 제품의 첫 세탁은
					드라이크리닝을 권장드립니다.<br>세탁 부주의로 인한 제품손상은 교환/환불 사유가 될 수 없습니다.<br>
					<br>모니터 해상도 또는 조명에 따라 실제 상품과 색상차이가 있을 수 있으니<br>구매전
					디테일페이지의 색상을 반드시 참고바랍니다.<br>
					<br>컬러별 제작 과정, 시기에 따라 같은상품이더라도<br>사이즈,색감 차이가 다소 있을 수 있으며
					이는 불량사유가 되지 않습니다.<br>
					<br>짙은 컬러의 상품은 소재 특성상 땀이나 물에 의한 이염 가능성이 있습니다.<br>밝은 색상의
					속옷이나 가방 기타 아이템과의 마찰에 주의하세요.
				</div>
			</div>


		</div>
		<div class="fit_product_basic__right">

			<div class="fit_product_basic__info">
				<div class="fit_product_basic__info_title">
					<br> ㅡ<br> <b> PRODUCT INFO </b>
				</div>
				<div class="fit_product_basic__info_content">
					<br>

					<div class="fit_product_basic__info_item">
						<span class="fit_product_basic__info_key">옵션 컬러</span> : <span
							class="fit_product_basic__info_value">화이트/옐로우/라임/블루/퍼플/라이트카키/딥카키/블랙/스카이블루/베이지</span>
					</div>

					<div class="fit_product_basic__info_item">
						<span class="fit_product_basic__info_key">사이즈</span> : <span
							class="fit_product_basic__info_value">One Size</span>
					</div>

					<div class="fit_product_basic__info_item">
						<span class="fit_product_basic__info_key">모델 착용</span> : <span
							class="fit_product_basic__info_value">화이트(나래)/그린(나래)/블랙(나래)/베이지(나래)</span>
					</div>

					<div class="fit_product_basic__info_item">
						<span class="fit_product_basic__info_key">소재</span> : <span
							class="fit_product_basic__info_value">코튼 95 스판 5</span>
					</div>

				</div>
			</div>
			<br>


			<div class="fit_product_basic__etc">
				<div class="fit_product_basic__etc_description">
					ㅡ<br>
					<b>MD COMMENT</b><br>
					<br>다양한 컬러로 구성된 블랙업 자체 제작 나시입니다. <br>기본적인 심플한 라운드 디자인으로<br>베이직한
					무드를 연출해드리며<br>어떤 룩에도 이지하게 매치해보실 수 있는 <br>활용적인 아이템이에요.<br>바디에
					슬림 하게 피트되어 라인을 더욱 돋보이게 해드리며 <br>착용 시 우수한 텐션감으로 편안하고<br>자유로운
					활동을 도와드드립니다. <br>시즌에 알맞게 단품으로 매치해보셔도 좋으며 <br>이너탑으로도 멋스러운
					스타일링을 해보시기 좋아요. <br>다채로운 컬러들로 구성되어 <br>선택의 폭을 넓게 느끼실 수 있어
					소장을 추천드립니다. <br>모델컷과 상세 사이즈 참고 부탁드려요.<br>
					<br>ㅡ<br>
					<b>MODEL</b> <br>
					<br>나래 : 167cm 55size S(26)<br>
					<br>ㅡ<br>
					<b>PRODUCTION</b><br>
					<br>제조자 : 블랙업 협력업체<br>제조년월 : 2019년 03월<br>상품정보고시항목 :
					관련법에 의거<br>품질보증기준 : 관련법에 의거하여 품질보증기준을 준수함<br>MD/CNKJA/SB
				</div>
			</div>

		</div>
	</div>
	<!-- size info 끝 -->
<br><br><br>

	<!-- Relate Product -->
	<section class="relateproduct bgwhite p-t-45 p-b-138">
		<div class="container">
			<div class="sec-title p-b-60">
				<h3 class="m-text5 t-center">With Item</h3>
			</div>

			<!-- Slide2 -->
			<div class="wrap-slick2">
				<div class="slick2">

					<!-- 뉴프로덕트블록 샘플 -->
					<div class="col-sm-12 col-md-6 col-lg-4 p-b-50">
						<div class="block2">
							<div
								class="block2-img wrap-pic-w of-hidden pos-relative block2-labelnew">
								<img
									src="images/oT/clothing/t_nasi/basic_crop_color_nasi/basic_crop_color_nasi.webp"
									alt="IMG-PRODUCT">

								<div class="block2-overlay trans-0-4">
									<a href="#"
										class="block2-btn-addwishlist hov-pointer trans-0-4"> <i
										class="icon-wishlist icon_heart_alt" aria-hidden="true"></i> <i
										class="icon-wishlist icon_heart dis-none" aria-hidden="true"></i>
									</a>

									<div class="block2-btn-addcart w-size1 trans-0-4">
										<!-- Button -->
										<button
											class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4"
											style="width: 60%; margin-left: 20%">
											<small>관심상품 담기</small>
										</button>
									</div>
								</div>
							</div>

							<div class="block2-txt p-t-20">
								<span class="block2-price m-text6 p-r-5">
									<div
										style="width: 17px; height: 17px; background: black; float: left; border: 1px solid black;"></div>
									<div
										style="width: 17px; height: 17px; background: gray; margin-left: 3px; float: left; border: 1px solid black;"></div>
									<div
										style="width: 17px; height: 17px; background: #39761F; margin-left: 3px; float: left; border: 1px solid black;"></div>
									<div
										style="width: 17px; height: 17px; background: #E4F650; margin-left: 3px; float: left; border: 1px solid black;"></div>
									<div
										style="width: 17px; height: 17px; background: #4A87B9; margin-left: 3px; float: left; border: 1px solid black;"></div>
								</span> <br> <a href="productDetail.jsp"
									class="block2-name dis-block s-text3 p-b-5"
									style="font-size: 12px"> [B-BASIC] 베이직 크롭 컬러나시 </a> <span
									class="block2-price m-text6 p-r-5"> <small><font
										class="format-money">7000</font> won</small>&nbsp;&nbsp;<font
									style="font-size: 9px; color: gray">리뷰 : 100</font>
								</span>
							</div>
						</div>
					</div>
					<!-- 세일프로덕트블록 샘플 -->
					<div class="col-sm-12 col-md-6 col-lg-4 p-b-50">
						<div class="block2">
							<div
								class="block2-img wrap-pic-w of-hidden pos-relative block2-labelsale">
								<img
									src="images/oT/clothing/t_nasi/numb_lettering_t/numb_lettering_t.webp"
									alt="IMG-PRODUCT">

								<div class="block2-overlay trans-0-4">
									<a href="#"
										class="block2-btn-addwishlist hov-pointer trans-0-4"> <i
										class="icon-wishlist icon_heart_alt" aria-hidden="true"></i> <i
										class="icon-wishlist icon_heart dis-none" aria-hidden="true"></i>
									</a>

									<div class="block2-btn-addcart w-size1 trans-0-4">
										<!-- Button -->
										<button
											class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4"
											style="width: 60%; margin-left: 20%">
											<small>관심상품 담기</small>
										</button>
									</div>
								</div>
							</div>

							<div class="block2-txt p-t-20">
								<span class="block2-price m-text6 p-r-5">
									<div
										style="width: 17px; height: 17px; background: white; float: left; border: 1px solid black;"></div>
								</span> <br> <a href="productDetail.jsp"
									class="block2-name dis-block s-text3 p-b-5"
									style="font-size: 12px"> [B-BASIC] 넘브 레터링 티셔츠 </a> <span
									class="block2-price m-text6 p-r-5"> <small><font
										class="format-money">20000</font> won</small>&nbsp;&nbsp;<font
									style="font-size: 9px; color: gray">리뷰 : 100</font>
								</span>
							</div>
						</div>
					</div>
					<div class="col-sm-12 col-md-6 col-lg-4 p-b-50">
						<!-- 기본프로덕트블록 샘플 -->
						<div class="block2">
							<div class="block2-img wrap-pic-w of-hidden pos-relative">
								<img
									src="images/oT/clothing/t_nasi/standard_round_t/standard_round_t.webp"
									alt="IMG-PRODUCT">

								<div class="block2-overlay trans-0-4">
									<a href="#"
										class="block2-btn-addwishlist hov-pointer trans-0-4"> <i
										class="icon-wishlist icon_heart_alt" aria-hidden="true"></i> <i
										class="icon-wishlist icon_heart dis-none" aria-hidden="true"></i>
									</a>

									<div class="block2-btn-addcart w-size1 trans-0-4">
										<!-- Button -->
										<button
											class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4"
											style="width: 60%; margin-left: 20%">
											<small>관심상품 담기</small>
										</button>
									</div>
								</div>
							</div>

							<div class="block2-txt p-t-20">
								<span class="block2-price m-text6 p-r-5">
									<div
										style="width: 17px; height: 17px; background: black; float: left; border: 1px solid black;"></div>
									<div
										style="width: 17px; height: 17px; background: white; margin-left: 3px; float: left; border: 1px solid black;"></div>
									<div
										style="width: 17px; height: 17px; background: gray; margin-left: 3px; float: left; border: 1px solid black;"></div>
									<div
										style="width: 17px; height: 17px; background: navy; margin-left: 3px; float: left; border: 1px solid black;"></div>
								</span> <br> <a href="productDetail.jsp"
									class="block2-name dis-block s-text3 p-b-5"
									style="font-size: 12px"> [B-BASIC] 베이직 라운드 반팔티 </a> <span
									class="block2-price m-text6 p-r-5"> <small><font
										class="format-money">12000</font> won</small>&nbsp;&nbsp;<font
									style="font-size: 9px; color: gray">리뷰 : 100</font>
								</span>
							</div>
						</div>
					</div>

					<div class="item-slick2 p-l-15 p-r-15">
						<!-- Block2 -->
						<div class="block2">
							<div
								class="block2-img wrap-pic-w of-hidden pos-relative block2-labelsale">
								<img src="images/item-07.jpg" alt="IMG-PRODUCT">

								<div class="block2-overlay trans-0-4">
									<a href="#"
										class="block2-btn-addwishlist hov-pointer trans-0-4"> <i
										class="icon-wishlist icon_heart_alt" aria-hidden="true"></i> <i
										class="icon-wishlist icon_heart dis-none" aria-hidden="true"></i>
									</a>

									<div class="block2-btn-addcart w-size1 trans-0-4">
										<!-- Button -->
										<button
											class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4"
											style="width: 60%; margin-left: 20%">
											<small>관심상품 담기</small>
										</button>
									</div>
								</div>
							</div>

							<div class="block2-txt p-t-20">
								<a href="product-detail.html"
									class="block2-name dis-block s-text3 p-b-5"> Frayed denim
									shorts </a> <span class="block2-oldprice m-text7 p-r-5">
									$29.50 </span> <span class="block2-newprice m-text8 p-r-5">
									$15.90 </span>
							</div>
						</div>
					</div>

					<div class="item-slick2 p-l-15 p-r-15">
						<!-- Block2 -->
						<div class="block2">
							<div
								class="block2-img wrap-pic-w of-hidden pos-relative block2-labelnew">
								<img src="images/item-02.jpg" alt="IMG-PRODUCT">

								<div class="block2-overlay trans-0-4">
									<a href="#"
										class="block2-btn-addwishlist hov-pointer trans-0-4"> <i
										class="icon-wishlist icon_heart_alt" aria-hidden="true"></i> <i
										class="icon-wishlist icon_heart dis-none" aria-hidden="true"></i>
									</a>

									<div class="block2-btn-addcart w-size1 trans-0-4">
										<!-- Button -->
										<button
											class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4"
											style="width: 60%; margin-left: 20%">
											<small>관심상품 담기</small>
										</button>
									</div>
								</div>
							</div>

							<div class="block2-txt p-t-20">
								<a href="product-detail.html"
									class="block2-name dis-block s-text3 p-b-5"> Herschel
									supply co 25l </a> <span class="block2-price m-text6 p-r-5">
									$75.00 </span>
							</div>
						</div>
					</div>

					<div class="item-slick2 p-l-15 p-r-15">
						<!-- Block2 -->
						<div class="block2">
							<div class="block2-img wrap-pic-w of-hidden pos-relative">
								<img src="images/item-03.jpg" alt="IMG-PRODUCT">

								<div class="block2-overlay trans-0-4">
									<a href="#"
										class="block2-btn-addwishlist hov-pointer trans-0-4"> <i
										class="icon-wishlist icon_heart_alt" aria-hidden="true"></i> <i
										class="icon-wishlist icon_heart dis-none" aria-hidden="true"></i>
									</a>

									<div class="block2-btn-addcart w-size1 trans-0-4">
										<!-- Button -->
										<button
											class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4"
											style="width: 60%; margin-left: 20%">
											<small>관심상품 담기</small>
										</button>
									</div>
								</div>
							</div>

							<div class="block2-txt p-t-20">
								<a href="product-detail.html"
									class="block2-name dis-block s-text3 p-b-5"> Denim jacket
									blue </a> <span class="block2-price m-text6 p-r-5"> $92.50 </span>
							</div>
						</div>
					</div>

					<div class="item-slick2 p-l-15 p-r-15">
						<!-- Block2 -->
						<div class="block2">
							<div class="block2-img wrap-pic-w of-hidden pos-relative">
								<img src="images/item-05.jpg" alt="IMG-PRODUCT">

								<div class="block2-overlay trans-0-4">
									<a href="#"
										class="block2-btn-addwishlist hov-pointer trans-0-4"> <i
										class="icon-wishlist icon_heart_alt" aria-hidden="true"></i> <i
										class="icon-wishlist icon_heart dis-none" aria-hidden="true"></i>
									</a>

									<div class="block2-btn-addcart w-size1 trans-0-4">
										<!-- Button -->
										<button
											class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4"
											style="width: 60%; margin-left: 20%">
											<small>관심상품 담기</small>
										</button>
									</div>
								</div>
							</div>

							<div class="block2-txt p-t-20">
								<a href="product-detail.html"
									class="block2-name dis-block s-text3 p-b-5"> Coach slim
									easton black </a> <span class="block2-price m-text6 p-r-5">
									$165.90 </span>
							</div>
						</div>
					</div>

					<div class="item-slick2 p-l-15 p-r-15">
						<!-- Block2 -->
						<div class="block2">
							<div
								class="block2-img wrap-pic-w of-hidden pos-relative block2-labelsale">
								<img src="images/item-07.jpg" alt="IMG-PRODUCT">

								<div class="block2-overlay trans-0-4">
									<a href="#"
										class="block2-btn-addwishlist hov-pointer trans-0-4"> <i
										class="icon-wishlist icon_heart_alt" aria-hidden="true"></i> <i
										class="icon-wishlist icon_heart dis-none" aria-hidden="true"></i>
									</a>

									<div class="block2-btn-addcart w-size1 trans-0-4">
										<!-- Button -->
										<button
											class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4"
											style="width: 60%; margin-left: 20%">
											<small>관심상품 담기</small>
										</button>
									</div>
								</div>
							</div>

							<div class="block2-txt p-t-20">
								<a href="product-detail.html"
									class="block2-name dis-block s-text3 p-b-5"> Frayed denim
									shorts </a> <span class="block2-oldprice m-text7 p-r-5">
									$29.50 </span> <span class="block2-newprice m-text8 p-r-5">
									$15.90 </span>
							</div>
						</div>
					</div>
				</div>
			</div>


		</div>
	</section>


	<!-- Footer -->
	<%@include file="footer.jsp"%>



	<!-- Back to top -->
	<div class="btn-back-to-top bg0-hov" id="myBtn">
		<span class="symbol-btn-back-to-top"> <i
			class="fa fa-angle-double-up" aria-hidden="true"></i>
		</span>
	</div>

	<!-- Container Selection -->
	<div id="dropDownSelect1"></div>
	<div id="dropDownSelect2"></div>


	<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/jquery/jquery-3.2.1.min.js"></script>
	<!--===============================================================================================-->
	<script type="text/javascript"
		src="vendor/animsition/js/animsition.min.js"></script>
	<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/bootstrap/js/popper.js"></script>
	<script type="text/javascript"
		src="vendor/bootstrap/js/bootstrap.min.js"></script>
	<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/select2/select2.min.js"></script>
	<script type="text/javascript">
		$(".selection-1").select2({
			minimumResultsForSearch : 20,
			dropdownParent : $('#dropDownSelect1')
		});

		$(".selection-2").select2({
			minimumResultsForSearch : 20,
			dropdownParent : $('#dropDownSelect2')
		});
		
		
	</script>
	<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/slick/slick.min.js"></script>
	<script type="text/javascript" src="js/slick-custom.js"></script>
	<!--===============================================================================================-->
	<script type="text/javascript"
		src="vendor/sweetalert/sweetalert.min.js"></script>
	<script type="text/javascript">
		$('.block2-btn-addcart').each(
				function() {
					var nameProduct = $(this).parent().parent().parent().find(
							'.block2-name').html();
					$(this).on('click', function() {
						swal(nameProduct, "관심상품에 등록되었습니다 !", "success");
					});
				});

		$('.block2-btn-addwishlist').each(
				function() {
					var nameProduct = $(this).parent().parent().parent().find(
							'.block2-name').html();
					$(this).on('click', function() {
						swal(nameProduct, "Like 되었습니다 !", "success");
					});
				});

		$('.btn-addcart-product-detail').each(function() {
			var nameProduct = $('.product-detail-name').html();
			$(this).on('click', function() {
				swal(nameProduct, "장바구니에 등록되었습니다 !", "success");
			});
		});
	</script>

	<!--===============================================================================================-->
	<script src="js/main.js"></script>
	<script>
	
	
	
		/*[ +/- num product ]
		 ===========================================================*/
		 
		$('.num-product-down').on('click', function(e) {
			e.preventDefault();
			var numProduct = Number($(this).next().val());
			if (numProduct > 1)
				$(this).next().val(numProduct - 1);
			var num1 = jQuery('.num-product').val();
			var price = jQuery('.num-price').val();
			console.log(num1);
			console.log(price);
			var total1 = num1*price;
			$('#total').text(total1.format());
		});

		$('.num-product-up').on('click', function(e) {
			e.preventDefault();
			var numProduct = Number($(this).prev().val());
			$(this).prev().val(numProduct + 1);
			var num2 = jQuery('.num-product').val();
			var price = jQuery('.num-price').val();
			console.log(num2);
			console.log(price);
			var total2 = num2*price;
			$('#total').text(total2.format());
		});
		

	</script>
	
	
</body>
</html>
