<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>oT.</title>
	    <script src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
	<meta charset="UTF-8">
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
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/slick/slick.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/lightbox2/css/lightbox.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body class="animsition" >

	<!-- header fixed -->
	<div class="wrap_header fixed-header2 trans-0-4" style="max-height:50px;">
		<!-- Logo -->
		<a href="index.jsp" class="logo">
			<img src="images/icons/ot.png" alt="IMG-LOGO" style="max-height:28px;">
		</a>

		<!-- Menu -->
		<div class="wrap_menu"style="margin-top:-0.5%;">
			<nav class="menu">
				<ul class="main_menu">
				
				<span class="linedivide1"></span>
				
					<li>
						<a href="product.jsp">Best20</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1; width:135%;">
							<li><a href="product.jsp">랭킹20</a></li>
						</ul>
					</li>
					<span class="linedivide1"></span>
					
					<li>
						<a href="index.jsp">CLOTHING</a>
						<ul class="sub_menu" style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1; width:135%;">
							<li><a href="index.jsp">티셔츠/나시</a></li>
							<li><a href="index.jsp">맨투맨</a></li>
							<li><a href="index.jsp">후디</a></li>
							<li><a href="index.jsp">바지</a></li>
							<li><a href="index.jsp">니트</a></li>
							<li><a href="index.jsp">원피스/스커트</a></li>
							<li><a href="index.jsp">셔츠/블라우스</a></li>
						</ul>
					</li>
<span class="linedivide1"></span>

					<li>
						<a href="index.jsp">OUTER</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1; width:135%;">
							<li><a href="index.jsp">자켓</a></li>
							<li><a href="index.jsp">코트/점퍼</a></li>
							<li><a href="index.jsp">가디건</a></li>
						</ul>
					</li>
<span class="linedivide1"></span>

					<li>
						<a href="product.jsp">SHOES</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1; width:135%;">
							<li><a href="index.jsp">신발</a></li>
						</ul>
					</li>
<span class="linedivide1"></span>

					<li>
						<a href="index.jsp">ACC</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1; width:150%;">
							<li><a href="index.jsp">벨트</a></li>
							<li><a href="index.jsp">안경</a></li>
							<li><a href="index.jsp">모자</a></li>
							<li><a href="index.jsp">양말</a></li>
							<li><a href="index.jsp">악세사리</a></li>
							<li><a href="index.jsp">기타</a></li>
						</ul>
					</li>
					<span class="linedivide1"></span>
					
					<li class="sale-noti">
						<a href="index.jsp">EVENT</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1; width:135%;">
							<li><a href="index.jsp">NEW 5%</a></li>
							
						</ul>
					</li>
<span class="linedivide1"></span>
					
				</ul>
				
			</nav>
		</div>

		<!-- Header Icon -->
		<div class="header-icons">
			

			<!-- <span class="linedivide1"></span> -->
				<!-- 검색창 인풋 부분 -->
				
				<form class="submitSearch" action="#">
					 <input type="text";  name="search"; style=" border:1px solid black !important; border-radius:5px; background:none;" placeholder="Search..">
  					<button type="submit"><i class="fa fa-search"></i></button>
				</form>
<!-- 
			<div class="header-wrapicon2">
				<img src="images/icons/icon-header-02.png" class="header-icon1 js-show-header-dropdown" alt="ICON">
				<span class="header-icons-noti">3</span>
 -->
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
							<a href="cart.jsp" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
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

	<!-- top noti -->
	<div class="flex-c-m size22 bg0 s-text21 pos-relative"style="background:black;">
		출석체크 EVENT!
		<a href="product.jsp" class="s-text22 hov6 p-l-5">
			바로가기
		</a>

		<button class="flex-c-m pos2 size23 colorwhite eff3 trans-0-4 btn-romove-top-noti">
			<i class="fa fa-remove fs-13" aria-hidden="true"></i>
		</button>
	</div>

	<!-- Header -->
	<header class="header2">
		<!-- Header desktop -->
		<div class="container-menu-header-v2 p-t-26">
			<div class="topbar2" style="margin-top:-1%;">
				<div class="topbar-social">
					<a href="https://www.instagram.com/blackup_kr/" target="blank_" class="topbar-social-item fa fa-instagram"></a>
				</div>

				<!-- Logo2 -->
				<a href="index.jsp" class="logo2">
					<img src="images/icons/ot.png" alt="IMG-LOGO" style="max-height:35px;">
				</a>

				<div class="topbar-child2">
					<span class="topbar-email">
						.
					</span>


					<!--  -->
					&nbsp;&nbsp;
					
					<a href="login.jsp" class="topbar-email">
					Login
					</a>
					&nbsp;&nbsp;
					
					<span class="topbar-email">
						.
					</span>
					&nbsp;&nbsp;
					
					<a href="/ot/join.jsp" class="topbar-email">
					Join
					</a>
					&nbsp;&nbsp;
					
					<span class="topbar-email">
						.
					</span>
					&nbsp;&nbsp;
					
					<a href="#" class="topbar-email">
					MyPage
					</a>
					&nbsp;&nbsp;
					
					<span class="topbar-email">
						.
					</span>
					&nbsp;&nbsp;
					
					<a href="#" class="topbar-email">
					Noitce
					</a>
					&nbsp;&nbsp;
					
					<span class="topbar-email">
						.
					</span>
					&nbsp;
					<a href="#" id="allmenubar" class="topbar-social-item fa fa-bars"></a>
					&nbsp;
					
				<span class="topbar-email">
						.
					</span>
					
				</div>
					
					<!--  <a href="#" class="header-wrapicon1 dis-block m-l-30">
						<img src="images/icons/icon-header-01.png" class="header-icon1" alt="ICON">
					</a>

					<span class="linedivide1"></span>

					<div class="header-wrapicon2 m-r-13">
						<img src="images/icons/icon-header-02.png" class="header-icon1 js-show-header-dropdown" alt="ICON">
						<span class="header-icons-noti">0</span> 

						Header cart noti
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
									Button
									<a href="cart.jsp" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
										View Cart
									</a>
								</div>

								<div class="header-cart-wrapbtn">
									Button
									<a href="#" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
										Check Out
									</a>
								</div>
							</div>
						</div>
					</div> -->
				</div>
			</div>
<hr>
			<div class="wrap_header" style="max-height:20px;background:none;z-index:3;" >

				<!-- Menu -->
				<div class="wrap_menu" style="margin-top:-1.7%;">
					<nav class="menu">
						<ul class="main_menu">
				
				<span class="linedivide1"></span>
				
					<li>
						<a href="product.jsp">Best20</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1;width:135%;">
							<li><a href="product.jsp">랭킹20</a></li>
						</ul>
					</li>
					<span class="linedivide1"></span>
					
					<li>
						<a href="index.jsp">CLOTHING</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1;width:135%;">
							<li><a href="index.jsp">티셔츠/나시</a></li>
							<li><a href="index.jsp">맨투맨</a></li>
							<li><a href="index.jsp">후디</a></li>
							<li><a href="index.jsp">바지</a></li>
							<li><a href="index.jsp">니트</a></li>
							<li><a href="index.jsp">원피스/스커트</a></li>
							<li><a href="index.jsp">셔츠/블라우스</a></li>
						</ul>
					</li>
<span class="linedivide1"></span>

					<li>
						<a href="index.jsp">OUTER</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1;width:135%;">
							<li><a href="index.jsp">자켓</a></li>
							<li><a href="index.jsp">코트/점퍼</a></li>
							<li><a href="index.jsp">가디건</a></li>
						</ul>
					</li>
<span class="linedivide1"></span>

					<li>
						<a href="product.jsp">SHOES</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1;width:135%;">
							<li><a href="index.jsp">신발</a></li>
						</ul>
					</li>
<span class="linedivide1"></span>

					<li>
						<a href="index.jsp">ACC</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1;width:150%;">
							<li><a href="index.jsp">벨트</a></li>
							<li><a href="index.jsp">안경</a></li>
							<li><a href="index.jsp">모자</a></li>
							<li><a href="index.jsp">양말</a></li>
							<li><a href="index.jsp">악세사리</a></li>
							<li><a href="index.jsp">기타</a></li>
						</ul>
					</li>
					<span class="linedivide1"></span>
					
					<li class="sale-noti">
						<a href="index.jsp">EVENT</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1;width:135%;">
							<li><a href="index.jsp">NEW 5%</a></li>
							
						</ul>
					</li>
					
<span class="linedivide1"></span>


					<!-- 검색창 인풋 부분 -->
				
				<form class="submitSearch" action="#">
					 <input type="text";  name="search"; style=" border:1px solid black !important; border-radius:5px; background:none;" placeholder="Search..">
  					<button type="submit"><i class="fa fa-search"></i></button>
				</form>
				
				</ul>
				<hr style="margin-top:-1%;">
					</nav>
				</div>

				<!-- Header Icon -->
				<div class="header-icons">

				</div>
			</div>
		</div>

		<!-- Header Mobile -->
		<div class="wrap_header_mobile" style="margin-bottom:20px;max-height:30px;">
			<!-- Logo moblie -->
			<a href="index.jsp" class="logo-mobile"style="margin-bottom:10px;">
				<img src="images/icons/ot.png" alt="IMG-LOGO" style="max-height:25px;">
			</a>

			<!-- Button show menu -->
			<div class="btn-show-menu"style="margin-bottom:10px;">
				<!-- Header Icon mobile -->
				<div class="header-icons-mobile">
					<a href="#" class="header-wrapicon1 dis-block">
						<img src="images/icons/icon-header-01.png" class="header-icon1" alt="ICON">
					</a>

				<!-- 	<span class="linedivide2"></span> -->
<!-- 
					<div class="header-wrapicon2">
						<img src="images/icons/icon-header-02.png" class="header-icon1 js-show-header-dropdown" alt="ICON">
						<span class="header-icons-noti">0</span>

						Header cart noti
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
									Button
									<a href="cart.jsp" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
										View Cart
									</a>
								</div>

								<div class="header-cart-wrapbtn">
									Button
									<a href="#" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
										Check Out
									</a>
								</div>
							</div>
						</div> -->
					</div>
				</div>

				<div class="btn-show-menu-mobile hamburger hamburger--squeeze"style="margin-bottom:10px;">
					<span class="hamburger-box">
						<span class="hamburger-inner"></span>
					</span>
				</div>
			</div>
		

		<!-- Menu Mobile -->
		<div class="wrap-side-menu" >
			<nav class="side-menu">
				<ul class="main-menu" >
					

					<li class="item-topbar-mobile p-l-10">
						<div class="topbar-social-mobile">
							<a href="https://www.instagram.com/blackup_kr/" target="blank_" class="topbar-social-item fa fa-instagram"></a>
						</div>
					</li>
					
					
					
					<li class="item-menu-mobile"style="background:black;">
						<a class="item-menu-mobile" href="product.jsp">BEST20</a>
						<ul class="sub-menu">
							<li><a href="index.jsp">랭킹20</a></li>
						</ul>
						<i class="arrow-main-menu fa fa-angle-right" aria-hidden="true"></i>
					</li>
					
					
					
					<li class="item-menu-mobile"style="background:black;">
						<a href="index.jsp">CLOTHING</a>
						<ul class="sub-menu">
								<li><a href="index.jsp">티셔츠/나시</a></li>
							<li><a href="index.jsp">맨투맨</a></li>
							<li><a href="index.jsp">후디</a></li>
							<li><a href="index.jsp">바지</a></li>
							<li><a href="index.jsp">니트</a></li>
							<li><a href="index.jsp">원피스/스커트</a></li>
							<li><a href="index.jsp">셔츠/블라우스</a></li>
						</ul>
						<i class="arrow-main-menu fa fa-angle-right" aria-hidden="true"></i>
					</li>
					
					<li class="item-menu-mobile"style="background:black;">
						<a href="index.jsp">OUTER</a>
						<ul class="sub-menu">
								<li><a href="index.jsp">자켓</a></li>
							<li><a href="index.jsp">코트/점퍼</a></li>
							<li><a href="index.jsp">가디건</a></li>
						</ul>
						<i class="arrow-main-menu fa fa-angle-right" aria-hidden="true"></i>
					</li>

					
						<li class="item-menu-mobile"style="background:black;">
						<a href="index.jsp">SHOES</a>
						<ul class="sub-menu">
							<li><a href="index.jsp">신발</a></li>
						</ul>
						<i class="arrow-main-menu fa fa-angle-right" aria-hidden="true"></i>
					</li>
					
					
					<li class="item-menu-mobile"style="background:black;">
						<a href="index.jsp">ACC</a>
						<ul class="sub-menu">
							<li><a href="index.jsp">벨트</a></li>
							<li><a href="index.jsp">안경/선글라스</a></li>
							<li><a href="index.jsp">모자</a></li>
							<li><a href="index.jsp">양말</a></li>
							<li><a href="index.jsp">악세사리</a></li>
							<li><a href="index.jsp">기타</a></li>
						</ul>
						<i class="arrow-main-menu fa fa-angle-right" aria-hidden="true"></i>
					</li>
					
					<li class="item-menu-mobile"style="background:black;">
						<a class="item-menu-mobile" href="index.jsp">EVENT</a>
						<ul class="sub-menu">
							<li><a href="index.jsp">NEW 5%</a></li>
						</ul>
						<i class="arrow-main-menu fa fa-angle-right" aria-hidden="true"></i>
					</li>
			
					
					
				</ul>
			</nav>
		</div>
	</header>

</body>
</html>
