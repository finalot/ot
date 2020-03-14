<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cart</title>
 <script src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
 <script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
	<link rel="icon" type="image/png" href="images/icons/favicon.png"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/themify/themify-icons.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/elegant-font/html-css/style.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/slick/slick.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body class="animsition">


	<!-- Header -->
	<%@include file="header.jsp" %>

				<!-- Header Icon -->
				<!-- <div class="header-icons">
					<a href="#" class="header-wrapicon1 dis-block">
						<img src="images/icons/icon-header-01.png" class="header-icon1" alt="ICON">
					</a> -->

					<!-- <span class="linedivide1"></span>

					<div class="header-wrapicon2">
						<img src="images/icons/icon-header-02.png" class="header-icon1 js-show-header-dropdown" alt="ICON">
						<span class="header-icons-noti">0</span> -->

						<!-- Header cart noti -->
						<div class="header-cart header-dropdown">
							<ul class="header-cart-wrapitem">
								<li class="header-cart-item">
									<div class="header-cart-item-img">
										<img src="images/item-cart-01.jpg" alt="IMG">
									</div>


				

									<div class="header-cart-item-txt">
										<a href="#" class="header-cart-item-name">
											White Shirt With Pleat Detail Back
										</a>

										<span class="header-cart-item-info">
											1 x $19.00
										</span>
									</div>
								</li>

								<li class="header-cart-item">
									<div class="header-cart-item-img">
										<img src="images/item-cart-02.jpg" alt="IMG">
									</div>

									<div class="header-cart-item-txt">
										<a href="#" class="header-cart-item-name">
											Converse All Star Hi Black Canvas
										</a>

										<span class="header-cart-item-info">
											1 x $39.00
										</span>
									</div>
								</li>

								<li class="header-cart-item">
									<div class="header-cart-item-img">
										<img src="images/item-cart-03.jpg" alt="IMG">
									</div>

									<div class="header-cart-item-txt">
										<a href="#" class="header-cart-item-name">
											Nixon Porter Leather Watch In Tan
										</a>

										<span class="header-cart-item-info">
											1 x $17.00
										</span>
									</div>
								</li>
							</ul>

							<div class="header-cart-total">
								Total: $75.00
							</div>

							<div class="header-cart-buttons">
								<div class="header-cart-wrapbtn">
									<!-- Button -->
									<a href="cart.html" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
										View Cart
									</a>
								</div>

								<div class="header-cart-wrapbtn">
									<!-- Button -->
									<a href="#" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
										Check Out
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Header Mobile -->
		<div class="wrap_header_mobile">
			<!-- Logo moblie -->
			<a href="index.html" class="logo-mobile">
				<img src="images/icons/logo.png" alt="IMG-LOGO">
			</a>

			<!-- Button show menu -->
			<div class="btn-show-menu">
				<!-- Header Icon mobile -->
				<div class="header-icons-mobile">
					<a href="#" class="header-wrapicon1 dis-block">
						<img src="images/icons/icon-header-01.png" class="header-icon1" alt="ICON">
					</a>

					<span class="linedivide2"></span>

					<div class="header-wrapicon2">
						<img src="images/icons/icon-header-02.png" class="header-icon1 js-show-header-dropdown" alt="ICON">
						<span class="header-icons-noti">0</span>

						<!-- Header cart noti -->
						<div class="header-cart header-dropdown">
							<ul class="header-cart-wrapitem">
								<li class="header-cart-item">
									<div class="header-cart-item-img">
										<img src="images/item-cart-01.jpg" alt="IMG">
									</div>

									<div class="header-cart-item-txt">
										<a href="#" class="header-cart-item-name">
											White Shirt With Pleat Detail Back
										</a>

										<span class="header-cart-item-info">
											1 x $19.00
										</span>
									</div>
								</li>

								<li class="header-cart-item">
									<div class="header-cart-item-img">
										<img src="images/item-cart-02.jpg" alt="IMG">
									</div>

									<div class="header-cart-item-txt">
										<a href="#" class="header-cart-item-name">
											Converse All Star Hi Black Canvas
										</a>

										<span class="header-cart-item-info">
											1 x $39.00
										</span>
									</div>
								</li>

								<li class="header-cart-item">
									<div class="header-cart-item-img">
										<img src="images/item-cart-03.jpg" alt="IMG">
									</div>

									<div class="header-cart-item-txt">
										<a href="#" class="header-cart-item-name">
											Nixon Porter Leather Watch In Tan
										</a>

										<span class="header-cart-item-info">
											1 x $17.00
										</span>
									</div>
								</li>
							</ul>

							<div class="header-cart-total">
								Total: $75.00
							</div>

							<div class="header-cart-buttons">
								<div class="header-cart-wrapbtn">
									<!-- Button -->
									<a href="cart.html" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
										View Cart
									</a>
								</div>

								<div class="header-cart-wrapbtn">
									<!-- Button -->
									<a href="#" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
										Check Out
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="btn-show-menu-mobile hamburger hamburger--squeeze">
					<span class="hamburger-box">
						<span class="hamburger-inner"></span>
					</span>
				</div>
			</div>
		</div>

		<!-- Menu Mobile -->
		<div class="wrap-side-menu" >
			<nav class="side-menu">
				<ul class="main-menu">
					<li class="item-topbar-mobile p-l-20 p-t-8 p-b-8">
						<span class="topbar-child1">
							Free shipping for standard order over $100
						</span>
					</li>

					<li class="item-topbar-mobile p-l-20 p-t-8 p-b-8">
						<div class="topbar-child2-mobile">
							<span class="topbar-email">
								fashe@example.com
							</span>

							<div class="topbar-language rs1-select2">
								<select class="selection-1" name="time">
									<option>USD</option>
									<option>EUR</option>
								</select>
							</div>
						</div>
					</li>

					<li class="item-topbar-mobile p-l-10">
						<div class="topbar-social-mobile">
							<a href="#" class="topbar-social-item fa fa-facebook"></a>
							<a href="#" class="topbar-social-item fa fa-instagram"></a>
							<a href="#" class="topbar-social-item fa fa-pinterest-p"></a>
							<a href="#" class="topbar-social-item fa fa-snapchat-ghost"></a>
							<a href="#" class="topbar-social-item fa fa-youtube-play"></a>
						</div>
					</li>

					<li class="item-menu-mobile">
						<a href="index.html">Home</a>
						<ul class="sub-menu">
							<li><a href="index.html">Homepage V1</a></li>
							<li><a href="home-02.html">Homepage V2</a></li>
							<li><a href="home-03.html">Homepage V3</a></li>
						</ul>
						<i class="arrow-main-menu fa fa-angle-right" aria-hidden="true"></i>
					</li>

					<li class="item-menu-mobile">
						<a href="product.html">Shop</a>
					</li>

					<li class="item-menu-mobile">
						<a href="product.html">Sale</a>
					</li>

					<li class="item-menu-mobile">
						<a href="cart.html">Features</a>
					</li>

					<li class="item-menu-mobile">
						<a href="blog.html">Blog</a>
					</li>

					<li class="item-menu-mobile">
						<a href="about.html">About</a>
					</li>

					<li class="item-menu-mobile">
						<a href="contact.html">Contact</a>
					</li>
				</ul>
			</nav>
		</div>
	</header>

	<!-- Title Page -->
	<section class="bg-title-page p-t-40 p-b-50 flex-col-c-m" style="background-image: images/heading-pages-01.jpg;">
		<h2 class="l-text2 t-center">
			Cart
		</h2>
	</section>
	

	<!-- Cart -->
	<section class="cart bgwhite p-t-70 p-b-100">
		<div class="container">
				<!-- <h3 style="font-size:12px;font-weight:600;">국내배송상품 주문내역</h3> -->
		
			<div class="container-table-cart pos-relative" style="position: relative;right: 4%;">
				<div class="wrap-table-shopping-cart bgwhite">
					<table class="table-shopping-cart">
						<tr class="table-head">
							<th class="column-1"><span id="cart_font">Image</span></th>
							<th class="column-2">Product Name</th>
							<th class="column-3">Price</th>
							<th class="column-4 p-l-70">Quantity</th>
							<th class="column-6">POINT</th>
							<th class="column-7">DELIVERY</th>
							<th class="column-8">CHARGE</th>
							<th class="column-5">Total</th>
						</tr>

						<tr class="table-row">
							
							<td class="column-1">
								<div class="cart-img-product b-rad-4 o-f-hidden">
									<img src="images/item-10.jpg" alt="IMG-PRODUCT">
								</div>
							</td>
							<td class="column-2">Men Tshirt</td>
							<td class="column-3">29,000 won</td>
							<td class="column-4">
								<div class="flex-w bo5 of-hidden w-size17">
									<button class="btn-num-product-down color1 flex-c-m size7 bg8 eff2">
										<i class="fs-12 fa fa-minus" aria-hidden="true"></i>
									</button>

									<input class="size8 m-text18 t-center num-product" type="number" name="num-product1" value="1">

									<button class="btn-num-product-up color1 flex-c-m size7 bg8 eff2">
										<i class="fs-12 fa fa-plus" aria-hidden="true"></i>
									</button>
								</div>
							</td>
							<td class="column-6"><img src="/ot/images/icons/icon-point.png" width="15px;height:15px;" 
							style="position: relative;left: -5px;
								top: -1px;">900원</td>
							<td class="column-7" style="padding-left: 40px;">기본배송</td>
							<td class="column-8">2,500 won</td>
							<td class="column-5">58,000 won</td>
						</tr>

						<tr class="table-row">
							<td class="column-1">
								<div class="cart-img-product b-rad-4 o-f-hidden">
									<img src="images/item-05.jpg" alt="IMG-PRODUCT">
								</div>
							</td>
							<td class="column-2">Mug Adventure</td>
							<td class="column-3">29,000 won</td>
							<td class="column-4">
								<div class="flex-w bo5 of-hidden w-size17">
									<button class="btn-num-product-down color1 flex-c-m size7 bg8 eff2">
										<i class="fs-12 fa fa-minus" aria-hidden="true"></i>
									</button>

									<input class="size8 m-text18 t-center num-product" type="number" name="num-product2" value="1">

									<button class="btn-num-product-up color1 flex-c-m size7 bg8 eff2">
										<i class="fs-12 fa fa-plus" aria-hidden="true"></i>
									</button>
								</div>
						</td>
							<td class="column-6"><img src="/ot/images/icons/icon-point.png" width="15px;height:15px;" 
							style="position: relative;left: -5px;
								top: -1px;">900원</td>
							<td class="column-7" style="padding-left: 40px;">기본배송</td>
							<td class="column-8">2,500 won</td>
							<td class="column-5">58,000 won</td>
						</tr>
					</table>
				</div>
			</div>

		 <div class="information4">
    
	</div>
			

			<!-- Total -->
			<h3 class=" " style="    position: relative;
    font-size: 12px;
    font-weight: 600; top:56px;left:-48px;">주문 정보</h3><br>
    <p class = "required3" style="color:#000;">
      <img src = "/ot/images/red.png" alt="필수">
      필수입력사항
   </p>
			<div style="display:flex;margin-top: 3%;">
			    <form method="GET" name="inputForm"
			    style="width: 100%;margin-right: 3%;margin-left:-4%; margin-top:2%;">
        <table class="jointype3" cellpadding="0" cellspacing="0";
        style="height: 100%;width: 100%;">
        <tbody>
           <tr>
                <th style="border-top:1px solid #ddd;">
                   	 주문하시는 분<img src="/ot/images/red.png" style="position:relative;left:8px;">
                </th>
                <td style="border-top:1px solid #ddd;">
                	<input type="text" name="userName" id="userName" size="20px"> 
                </td>
                </tr>
           
            
            <tr>
                <th>
                      주소<img src="/ot/images/red.png" style="position:relative;left:8px;">
                </th>
                <td>
                   <input id="zipCode" style=" width:50px;" name="postcode1" fw-filter="isLengthRange[1][14]" fw-label="우편번호1" fw-msg="" class="inputTypeText" placeholder="" readonly="readonly" maxlength="14" value="" type="text" style="width:50px;">
                   <a href="#none" onclick="addrSearch();" id="postBtn" class="yg_btn_24 yg_btn3" alt="우편번호">우편번호</a>
                   <br>
                   <input id="address1"  name="address1"  class="inputTypeText" placeholder="" readonly="readonly" value="" type="text"><span id="idMsg" style="left: 7px;
                  position: relative;">기본주소</span>
                   <br>
                   <input id="address2" name="address2"class="inputTypeText" placeholder="" value="" type="text"><span id="idMsg" style="left: 7px;
               position: relative;">나머지주소</span>
                   
                </td>
            </tr>
            
            <tr>
                <th style="border-bottom:1px solid #ddd;">
                    휴대전화<img src="/ot/images/red.png" style="position:relative;left:8px;">
                </th>
                <td style="border-bottom:1px solid #ddd;">
                    <select id="mobile1" name="mobile[]" fw-filter="isNumber&amp;isFill" fw-label="휴대전화" fw-alone="N" fw-msg="" style="font-size:12px;">
                  <option value="010">010</option>
                  <option value="011">011</option>
                  <option value="016">016</option>
                  <option value="017">017</option>
                  <option value="018">018</option>
                  <option value="019">019</option>
                  </select>
                    -<input id="mobile2"  name="mobile[]" maxlength="4" fw-filter="isNumber&amp;isFill" fw-label="휴대전화" fw-alone="N" fw-msg="" value="" type="text">
                    -<input id="mobile3"  name="mobile[]" maxlength="4" fw-filter="isNumber&amp;isFill" fw-label="휴대전화" fw-alone="N" fw-msg="" value="" type="text">
                </td>
            </tr>
            
            <tr>
                <th>
                    이메일<img src="/ot/images/red.png" style="position:relative;left:8px;">
                </th>
                <td>
                    <input id="email" name="email" value="" type="text">
                   
                </td>
            </tr>
			
			</tbody>
		</table>
	</form>
	
			<div  class="bo9 w-size18 p-l-40 p-r-40 p-t-30 p-b-38 m-t-30 m-r-0 m-l-auto p-lr-15-sm">
				<!-- <h5 class="m-text20 p-b-24">
					결제예정금액
				</h5> -->

				<!--  -->
				<div class="flex-w flex-sb-m p-b-12">
					<span class="s-text18 w-size19 w-full-sm">
						총 상품금액 :
					</span>

					<span class="m-text21 w-size20 w-full-sm">
						58,000 won
					</span>
				</div>
				

				<!--  -->
				<div class="flex-w flex-sb bo10 p-t-15 p-b-20">
					<span class="s-text18 w-size19 w-full-sm">
						총 배송비 :
					</span>

						<span class="m-text21 w-size20 w-full-sm">
						2,500 won
					</span>


					
				</div>

				<!--  -->
				<div class="flex-w flex-sb-m p-t-26 p-b-30">
					<span class="m-text22 w-size19 w-full-sm">
						총 금액 :
					</span>

					<span class="m-text21 w-size20 w-full-sm">
						60.500 won
					</span>
				</div>

				<div class="size15 trans-0-4">
					<!-- Button -->
					<button>
						<a class="hov1 s-text1 trans-0-4 yg_btn_141"
						style="position: relative;left: 43px;"><span id="idMsg3">전체상품주문</span></a>
					</button>
					
					<button>
						<a class="hov1 s-text1 trans-0-4 yg_btn_142"
						style="position: relative;left: 54px;"><span id="idMsg3">선택상품주문</span></a>
					</button>
				</div>
			</div>
			
			</div>
			<h3 class=" " style="    position: relative;
    font-size: 12px;
    font-weight: 600; top:56px;left:-48px;">배송 정보</h3><br>
    <p class = "required2" style="color:#000;">
      <img src = "/ot/images/red.png" alt="필수">
      필수입력사항
   </p>
		<form method="GET" name="inputForm"
			    style="    width: 100%;
    margin-right: 3%;
    margin-left: -4%;
    margin-top: 5%;
    height: 300px;">
        <table class="jointype2" cellpadding="0" cellspacing="0";
        style="/* border: 2px solid; */height: 100%;width: 100%;">
        <tbody>
            <tr>
                <th style="border-top:1px solid #ddd;">
                   	 주문하시는 분<img src="/ot/images/red.png" style="position:relative;left:8px;">
                </th>
                <td style="border-top:1px solid #ddd;">
                	<input id="delivery" name="delivery" type="radio">
                    <label id="delivery" style="position: relative; left: -2px;top: -2px;">주문자 정보와 동일</label>
                    <!-- <input id="delivery2" name="delivery2"  type="radio"
                    style="position: relative;left: -2px;">
                    <label id="delivery2" style="position: relative;left: -3px;top: -2px;">새로운배송지</label> -->
                </td>
                </tr>
            <tr>
                <th>
                      받으시는 분<img src="/ot/images/red.png" style="position:relative;left:8px;">
                   </th>
                <td>
                    <input type="text" name="userName" id="userName" size="20px"> 
                </td>
            </tr>
            
            <tr>
                <th>
                      주소<img src="/ot/images/red.png" style="position:relative;left:8px;">
                </th>
                <td>
                   <input id="zipCode" style=" width:50px;" name="postcode1" fw-filter="isLengthRange[1][14]" fw-label="우편번호1" fw-msg="" class="inputTypeText" placeholder="" readonly="readonly" maxlength="14" value="" type="text" style="width:50px;">
                   <a href="#none" onclick="addrSearch();" id="postBtn" class="yg_btn_24 yg_btn3" alt="우편번호">우편번호</a>
                   <br>
                   <input id="address1"  name="address1" fw-filter="isFill" fw-label="주소" fw-msg="" class="inputTypeText" placeholder="" readonly="readonly" value="" type="text"><span id="idMsg" style="left: 7px;
                  position: relative;">기본주소</span>
                   <br>
                   <input id="address2" name="address2" fw-filter="" fw-label="주소" fw-msg="" class="inputTypeText" placeholder="" value="" type="text"><span id="idMsg" style="left: 7px;
               position: relative;">나머지주소</span>
                   
                </td>
            </tr>
            
            <tr>
                <th style="border-bottom:1px solid #ddd;">
                    휴대전화<img src="/ot/images/red.png" style="position:relative;left:8px;">
                </th>
                <td style="border-bottom:1px solid #ddd;">
                    <select id="mobile1" name="mobile[]" fw-filter="isNumber&amp;isFill" fw-label="휴대전화" fw-alone="N" fw-msg="" style="font-size:12px;">
                  <option value="010">010</option>
                  <option value="011">011</option>
                  <option value="016">016</option>
                  <option value="017">017</option>
                  <option value="018">018</option>
                  <option value="019">019</option>
                  </select>
                    -<input id="mobile2"  name="mobile[]" maxlength="4" fw-filter="isNumber&amp;isFill" fw-label="휴대전화" fw-alone="N" fw-msg="" value="" type="text">
                    -<input id="mobile3"  name="mobile[]" maxlength="4" fw-filter="isNumber&amp;isFill" fw-label="휴대전화" fw-alone="N" fw-msg="" value="" type="text">
                </td>
            </tr>
            
            <tr>
            	<th style="border-bottom:1px solid #ddd;">
            	배송메시지
            	</th>
            	<td style="border-bottom:1px solid #ddd;">
            		<textarea id="omessage" name="omessage" maxlength="255" cols="70"></textarea>
            	</td>
            
            
            </tr>
			
			</tbody>
		</table>
	</form>
	
	</section>



	<!-- Footer -->
	<%@include file="footer.jsp" %>



	<!-- Back to top -->
	<div class="btn-back-to-top bg0-hov" id="myBtn">
		<span class="symbol-btn-back-to-top">
			<i class="fa fa-angle-double-up" aria-hidden="true"></i>
		</span>
	</div>

	<!-- Container Selection -->
	<div id="dropDownSelect1"></div>
	<div id="dropDownSelect2"></div>



<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/bootstrap/js/popper.js"></script>
	<script type="text/javascript" src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/select2/select2.min.js"></script>
	<script type="text/javascript">
		$(".selection-1").select2({
			minimumResultsForSearch: 20,
			dropdownParent: $('#dropDownSelect1')
		});

		$(".selection-2").select2({
			minimumResultsForSearch: 20,
			dropdownParent: $('#dropDownSelect2')
		});
		
		 function addrSearch() {
		      new daum.Postcode({
		          oncomplete: function(data) {
		              // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

		              // 각 주소의 노출 규칙에 따라 주소를 조합한다.
		              // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
		              var fullAddr = ''; // 최종 주소 변수
		              var extraAddr = ''; // 조합형 주소 변수

		              // 사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
		              if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
		                  fullAddr = data.roadAddress;

		              } else { // 사용자가 지번 주소를 선택했을 경우(J)
		                  fullAddr = data.jibunAddress;
		              }

		              // 사용자가 선택한 주소가 도로명 타입일때 조합한다.
		              if(data.userSelectedType === 'R'){
		                  //법정동명이 있을 경우 추가한다.
		                  if(data.bname !== ''){
		                      extraAddr += data.bname;
		                  }
		                  // 건물명이 있을 경우 추가한다.
		                  if(data.buildingName !== ''){
		                      extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
		                  }
		                  // 조합형주소의 유무에 따라 양쪽에 괄호를 추가하여 최종 주소를 만든다.
		                  fullAddr += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
		              }

		              // 우편번호와 주소 정보를 해당 필드에 넣는다.
		              $('#zipCode').val(data.zonecode); //5자리 새우편번호 사용
		              
		              $('#address1').val(fullAddr);

		              // 커서를 상세주소 필드로 이동한다.
		              $('#address2').focus();
		          }
		      }).open();
		  };
		  
		  function validateEmail(email) {
			  var re = /^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
			  return re.test(email);
			  }
		  
	</script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>
