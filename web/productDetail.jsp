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
			<div class="w-size14 p-t-30 respon5">
				
				<h4 class="product-detail-name m-text16 p-b-13" >[B-BASIC] 베이직
					크롭 컬러나시</h4>

				price&nbsp;:&nbsp;&nbsp;
				<span class="m-text17 format-money"> <small>7000</small>
				
				</span>WON
				<br>
				point(1%)&nbsp;:&nbsp;&nbsp;
				<span class="m-text17"> <small>70</small>
				</span>p
				<hr>
				
				<p class="s-text8 p-t-10">핏한 착용감과 세련된 색감으로 간편히 입을 수 있는 크롭 나시입니다.
				</p>
				<br> <br> 
				<!--  -->
				
				<div class="p-t-33 p-b-60" style="margin-left: -10%; height:400px; overflow-y:scroll;">
				<!-- 셀렉트시작 -->
					<div class="flex-m flex-w p-b-10">
						<div class="s-text15 w-size15 t-center">Size</div>

						<div class="rs2-select2 rs3-select2 bo4 of-hidden w-size16">
							<select class="selection-2" name="size">
								<option>1.밑에 갯수에따라 셀렉트 늘어나는샘플</option>
								<option>1.XS</option>
								<option>1.S</option>
								<option>1.M</option>
								<option>1.L</option>
							</select>
						</div>
					</div>

					<div class="flex-m flex-w">
						<div class="s-text15 w-size15 t-center">Color</div>

						<div class="rs2-select2 rs3-select2 bo4 of-hidden w-size16">

							<select class="selection-2" name="color">
								<option>1.--------</option>
								<option>1.블랙</option>
								<option>1.그레이</option>
								<option>1.그린</option>
								<option>1.네온옐로우</option>
							</select>

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
					<br>
					<!-- 셀렉트끝 -->
					
					<!-- 셀렉트시작 -->
					<div class="flex-m flex-w p-b-10">
						<div class="s-text15 w-size15 t-center">Size</div>

						<div class="rs2-select2 rs3-select2 bo4 of-hidden w-size16">
							<select class="selection-2" name="size">
								<option>2.--------</option>
								<option>2.XS</option>
								<option>2.S</option>
								<option>2.M</option>
								<option>2.L</option>
							</select>
						</div>
					</div>

					<div class="flex-m flex-w">
						<div class="s-text15 w-size15 t-center">Color</div>

						<div class="rs2-select2 rs3-select2 bo4 of-hidden w-size16">

							<select class="selection-2" name="color">
								<option>2.--------</option>
								<option>2.블랙</option>
								<option>2.그레이</option>
								<option>2.그린</option>
								<option>2.네온옐로우</option>
							</select>

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
					<br>
					<!-- 셀렉트끝 -->
					
					
					<hr style="margin-left: 9.8%;">
							<span class="m-text17" style="margin-left: 10%;">total&nbsp;:&nbsp;&nbsp; <small id="total" class="format-money">14000</small>&nbsp;WON
							</span>
					<br>
					<div class="flex-r-m flex-w p-t-10">
						<div class="w-size16 flex-m flex-w">
							<div class="flex-w bo5 of-hidden m-r-22 m-t-10 m-b-10">
								<button class="num-product-down color1 flex-c-m size7 bg8 eff2">
									<i class="fs-12 fa fa-minus" aria-hidden="true"></i>
								</button>

								<input class="size8 m-text18 t-center num-product" type="number"
									name="num-product" value="2">
								

								<button class="num-product-up color1 flex-c-m size7 bg8 eff2">
									<i class="fs-12 fa fa-plus" aria-hidden="true"></i>
								</button>


							</div>
							<!-- 토탈계산을 위한 프로덕트 price -->
							<input class="num-price" type="hidden"
									 value="7000">



							<div class="btn-addcart-product-detail size9 trans-0-4 m-t-10 m-b-10">
								<!-- Button -->
								<button
									class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4"
									style="width: 60%; margin-left: 50%">
									<small>장바구니 담기</small>
								</button>
							</div>
								
							
						<br><br>
							
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
position:relative;
 top:-10%;
    
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
    font-family: "나눔고딕", "NanumGothic", "맑은 고딕", "Malgun Gothic", "돋움", "Dotum", "굴림", "Helvetica Neue", Helvetica, Arial, sans-serif;
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
						id="myBtn1" style="width: 60%;">Review(0)</button>



					<!-- The Modal -->
					<div id="myModal" class="modal">

						<!-- Modal content -->
						<div class="modal-content" style="width:80%;height:80%;overflow-y:scroll;overflow-x:hidden;margin-top:100px;">
							<button class="close1"style="position:relative; left:49.5%; top:-2%;">&times;</button>
							
							<div class="page">
  <div class="reviews_index__no_data_message">아직 작성한 리뷰가 없습니다.</div>
  <ul class="reviews_index__reviews reviews"><li class="reviews_index_gallery_review">
  <!-- 리뷰1 -->
  <div class="photo_review_thumbnail js-link-fullscreen-popup" data-url="/black-up.kr/reviews/180783/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
  <div class="photo_review_thumbnail__thumbnail_container">
    <ul>
      <li class="photo_review_thumbnail__review_image_thumbnail">
          <img class="js-review-image" alt="그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했" src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/83/image1/portrait_cb3ba3c75d217685.jpg" style="opacity: 1;">
      </li>
    </ul>
      <div class="photo_review_thumbnail__review_info">
        <div class="
            photo_review_thumbnail__media_count_indicator
            photo_review_thumbnail__media_count_indicator--total_count_1
          ">
            <div class="photo_review_thumbnail__media_count_indicator_dot"></div>
</div>      </div>
  </div>
  <div class="photo_review_thumbnail__review_author_info">
    <div class="photo_review_thumbnail__review_title js-translate-review-message">
      
      그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했어요! 키가 커서 기장감있게 입
    </div>
    <div class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
      <div class="photo_review_thumbnail__author_name">
          이채*
      </div>
      <div class="photo_review_thumbnail__created_at">
        2020. 03. 18
      </div>
    </div>
  </div>
</div>
    <div class="reviews_index_gallery_review__review_product js-link-iframe " data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=10550">
      <div class="reviews_index_gallery_review__review_product_thumbnail">
        <img class="" alt="(BLACK UP) 호딘 트레이닝 팬츠" width="33" height="33" src="//assets6.cre.ma/p/black-up-kr/products/00/00/00/20/53/image/extra_small_9743a898d5f04dba.jpg" style="opacity: 1;">

      </div>
      <div class="reviews_index_gallery_review__review_product_info">
        <div class="reviews_index_gallery_review__product_info_title">
          (BLACK UP) 호딘 트레이닝 팬츠
        </div>
        <div class="reviews_index_gallery_review__product_info_feedbacks">
          <span class="reviews_index_gallery_review__reviews_count">리뷰<strong>1,841</strong></span>
          <span class="reviews_index_gallery_review__display_score">평점<strong>4.9</strong></span>
        </div>
      </div>
</div></li><li class="reviews_index_gallery_review">
  <!-- 리뷰1 끝 -->
  <div class="photo_review_thumbnail js-link-fullscreen-popup" data-url="/black-up.kr/reviews/180780/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
  <div class="photo_review_thumbnail__thumbnail_container">
    <ul>
      <li class="photo_review_thumbnail__review_image_thumbnail">
          <img class="js-review-image" alt="얇고 부들부들하구 어디든 입기편하네용 지퍼로 꾸안꾸! " src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/80/image1/portrait_f7a32f3687b05f6a.jpg" style="opacity: 1;">
      </li>
    </ul>
      <div class="photo_review_thumbnail__review_info">
        <div class="
            photo_review_thumbnail__media_count_indicator
            photo_review_thumbnail__media_count_indicator--total_count_1
          ">
            <div class="photo_review_thumbnail__media_count_indicator_dot"></div>
</div>      </div>
  </div>
  <div class="photo_review_thumbnail__review_author_info">
    <div class="photo_review_thumbnail__review_title js-translate-review-message">
      
      얇고 부들부들하구 어디든 입기편하네용 지퍼로 꾸안꾸! 크롭기장까진아니고 딱 바지랑
    </div>
    <div class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
      <div class="photo_review_thumbnail__author_name">
          전유*
      </div>
      <div class="photo_review_thumbnail__created_at">
        2020. 03. 18
      </div>
    </div>
  </div>
</div>
    <div class="reviews_index_gallery_review__review_product js-link-iframe " data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=16488">
      <div class="reviews_index_gallery_review__review_product_thumbnail">
        <img class="" alt="루시든 투웨이 집업" width="33" height="33" src="//assets6.cre.ma/p/black-up-kr/products/00/00/01/72/44/image/extra_small_6a37134db91546a7.jpg" style="opacity: 1;">

      </div>
      <div class="reviews_index_gallery_review__review_product_info">
        <div class="reviews_index_gallery_review__product_info_title">
          루시든 투웨이 집업
        </div>
        <div class="reviews_index_gallery_review__product_info_feedbacks">
          <span class="reviews_index_gallery_review__reviews_count">리뷰<strong>10</strong></span>
          <span class="reviews_index_gallery_review__display_score">평점<strong>5.0</strong></span>
        </div>
      </div>
</div></li><li class="reviews_index_gallery_review">
  
  <div class="photo_review_thumbnail js-link-fullscreen-popup" data-url="/black-up.kr/reviews/180778/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
  <div class="photo_review_thumbnail__thumbnail_container">
    <ul>
      <li class="photo_review_thumbnail__review_image_thumbnail">
          <img class="js-review-image" alt="색 진짜 예쁜데 니트라 주름져서 뱃살 같아보이긴 해용." src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/78/image1/portrait_7453fbcb79259be1.jpg" style="opacity: 1;">
      </li>
    </ul>
      <div class="photo_review_thumbnail__review_info">
        <div class="
            photo_review_thumbnail__media_count_indicator
            photo_review_thumbnail__media_count_indicator--total_count_1
          ">
            <div class="photo_review_thumbnail__media_count_indicator_dot"></div>
</div>      </div>
  </div>
  <div class="photo_review_thumbnail__review_author_info">
    <div class="photo_review_thumbnail__review_title js-translate-review-message">
      
      색 진짜 예쁜데 니트라 주름져서 뱃살 같아보이긴 해용...

    </div>
    <div class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
      <div class="photo_review_thumbnail__author_name">
          윤정*
      </div>
      <div class="photo_review_thumbnail__created_at">
        2020. 03. 18
      </div>
    </div>
  </div>
</div>
    <div class="reviews_index_gallery_review__review_product js-link-iframe " data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=11775">
      <div class="reviews_index_gallery_review__review_product_thumbnail">
        <img class="" alt="포팅 크롭 가디건" width="33" height="33" src="//assets6.cre.ma/p/black-up-kr/products/00/00/01/00/59/image/extra_small_2bc4afa0b91718a7.jpg" style="opacity: 1;">

      </div>
      <div class="reviews_index_gallery_review__review_product_info">
        <div class="reviews_index_gallery_review__product_info_title">
          포팅 크롭 가디건
        </div>
        <div class="reviews_index_gallery_review__product_info_feedbacks">
          <span class="reviews_index_gallery_review__reviews_count">리뷰<strong>451</strong></span>
          <span class="reviews_index_gallery_review__display_score">평점<strong>4.9</strong></span>
        </div>
      </div>
</div></li><li class="reviews_index_gallery_review">
  
  <div class="photo_review_thumbnail js-link-fullscreen-popup" data-url="/black-up.kr/reviews/180777/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
  <div class="photo_review_thumbnail__thumbnail_container">
    <ul>
      <li class="photo_review_thumbnail__review_image_thumbnail">
          <img class="js-review-image" alt="흑청 원래 있었는데 너무 좋아서 진청도 샀어요!!
진청" src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/77/image1/portrait_81d1808bf3d78ff8.jpg" style="opacity: 1;">
      </li>
    </ul>
      <div class="photo_review_thumbnail__review_info">
        <div class="
            photo_review_thumbnail__media_count_indicator
            photo_review_thumbnail__media_count_indicator--total_count_1
          ">
            <div class="photo_review_thumbnail__media_count_indicator_dot"></div>
</div>      </div>
  </div>
  <div class="photo_review_thumbnail__review_author_info">
    <div class="photo_review_thumbnail__review_title js-translate-review-message">
      
      흑청 원래 있었는데 너무 좋아서 진청도 샀어요!!

    </div>
    <div class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
      <div class="photo_review_thumbnail__author_name">
          윤정*
      </div>
      <div class="photo_review_thumbnail__created_at">
        2020. 03. 18
      </div>
    </div>
  </div>
</div>
    <div class="reviews_index_gallery_review__review_product js-link-iframe " data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=10850">
      <div class="reviews_index_gallery_review__review_product_thumbnail">
        <img class="" alt="릭커스 와이드 데님 팬츠" width="33" height="33" src="//assets6.cre.ma/p/black-up-kr/products/00/00/00/01/01/image/extra_small_10a8a4bbf4ae5bc0.jpg" style="opacity: 1;">

      </div>
      <div class="reviews_index_gallery_review__review_product_info">
        <div class="reviews_index_gallery_review__product_info_title">
          릭커스 와이드 데님 팬츠
        </div>
        <div class="reviews_index_gallery_review__product_info_feedbacks">
          <span class="reviews_index_gallery_review__reviews_count">리뷰<strong>1,671</strong></span>
          <span class="reviews_index_gallery_review__display_score">평점<strong>4.9</strong></span>
        </div>
      </div>
</div></li><li class="reviews_index_gallery_review">
  
  <div class="photo_review_thumbnail js-link-fullscreen-popup" data-url="/black-up.kr/reviews/180776/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
  <div class="photo_review_thumbnail__thumbnail_container">
    <ul>
      <li class="photo_review_thumbnail__review_image_thumbnail">
          <img class="js-review-image" alt="너무 예뻐요... ㅠㅠ
적당히 루즈한 핏에 팔 안 짧아" src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/76/image1/portrait_b3f373b2d147fa56.jpg" style="opacity: 1;">
      </li>
    </ul>
      <div class="photo_review_thumbnail__review_info">
        <div class="
            photo_review_thumbnail__media_count_indicator
            photo_review_thumbnail__media_count_indicator--total_count_2
          ">
            <div class="photo_review_thumbnail__media_count_indicator_dot"></div>
            <div class="photo_review_thumbnail__media_count_indicator_dot"></div>
</div>      </div>
  </div>
  <div class="photo_review_thumbnail__review_author_info">
    <div class="photo_review_thumbnail__review_title js-translate-review-message">
      
      너무 예뻐요... ㅠㅠ

    </div>
    <div class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
      <div class="photo_review_thumbnail__author_name">
          윤정*
      </div>
      <div class="photo_review_thumbnail__created_at">
        2020. 03. 18
      </div>
    </div>
  </div>
</div>
    <div class="reviews_index_gallery_review__review_product js-link-iframe " data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=9010">
      <div class="reviews_index_gallery_review__review_product_thumbnail">
        <img class="" alt="(BLACK UP) 시어드 세트 - 자켓" width="33" height="33" src="//assets6.cre.ma/p/black-up-kr/products/00/00/00/05/07/image/extra_small_1b40c37e1b0e6029.jpg" style="opacity: 1;">

      </div>
      <div class="reviews_index_gallery_review__review_product_info">
        <div class="reviews_index_gallery_review__product_info_title">
          (BLACK UP) 시어드 세트 - 자켓
        </div>
        <div class="reviews_index_gallery_review__product_info_feedbacks">
          <span class="reviews_index_gallery_review__reviews_count">리뷰<strong>841</strong></span>
          <span class="reviews_index_gallery_review__display_score">평점<strong>4.9</strong></span>
        </div>
      </div>
</div></li><li class="reviews_index_gallery_review">
  
  <div class="photo_review_thumbnail js-link-fullscreen-popup" data-url="/black-up.kr/reviews/180775/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
  <div class="photo_review_thumbnail__thumbnail_container">
    <ul>
      <li class="photo_review_thumbnail__review_image_thumbnail">
          <img class="js-review-image" alt="처음에 왔을때 신발주머니같아서 실망할뻔 했는데
안에 물" src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/75/image1/portrait_a89f98fef2b6ff7e.jpg" style="opacity: 1;">
      </li>
    </ul>
      <div class="photo_review_thumbnail__review_info">
        <div class="
            photo_review_thumbnail__media_count_indicator
            photo_review_thumbnail__media_count_indicator--total_count_1
          ">
            <div class="photo_review_thumbnail__media_count_indicator_dot"></div>
</div>      </div>
  </div>
  <div class="photo_review_thumbnail__review_author_info">
    <div class="photo_review_thumbnail__review_title js-translate-review-message">
      
      처음에 왔을때 신발주머니같아서 실망할뻔 했는데

    </div>
    <div class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
      <div class="photo_review_thumbnail__author_name">
          손유*
      </div>
      <div class="photo_review_thumbnail__created_at">
        2020. 03. 18
      </div>
    </div>
  </div>
</div>
    <div class="reviews_index_gallery_review__review_product js-link-iframe " data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=14625">
      <div class="reviews_index_gallery_review__review_product_thumbnail">
        <img class="" alt="버키 캐주얼백" width="33" height="33" src="//assets6.cre.ma/p/black-up-kr/products/00/00/01/43/89/image/extra_small_72e7653f2aacee75.jpg" style="opacity: 1;">

      </div>
      <div class="reviews_index_gallery_review__review_product_info">
        <div class="reviews_index_gallery_review__product_info_title">
          버키 캐주얼백
        </div>
        <div class="reviews_index_gallery_review__product_info_feedbacks">
          <span class="reviews_index_gallery_review__reviews_count">리뷰<strong>28</strong></span>
          <span class="reviews_index_gallery_review__display_score">평점<strong>5.0</strong></span>
        </div>
      </div>
</div></li><li class="reviews_index_gallery_review">
  
  <div class="photo_review_thumbnail js-link-fullscreen-popup" data-url="/black-up.kr/reviews/180772/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
  <div class="photo_review_thumbnail__thumbnail_container">
    <ul>
      <li class="photo_review_thumbnail__review_image_thumbnail">
          <img class="js-review-image" alt="제가 원하던 블랙 색상이라 넘 마음에 들어요! 저한테는" src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/72/image1/portrait_fa701ef588f57575.jpg" style="opacity: 1;">
      </li>
    </ul>
      <div class="photo_review_thumbnail__review_info">
        <div class="
            photo_review_thumbnail__media_count_indicator
            photo_review_thumbnail__media_count_indicator--total_count_1
          ">
            <div class="photo_review_thumbnail__media_count_indicator_dot"></div>
</div>      </div>
  </div>
  <div class="photo_review_thumbnail__review_author_info">
    <div class="photo_review_thumbnail__review_title js-translate-review-message">
      
      제가 원하던 블랙 색상이라 넘 마음에 들어요! 저한테는 기장이 길어서 5cm 정도 수선 
    </div>
    <div class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
      <div class="photo_review_thumbnail__author_name">
          문수*
      </div>
      <div class="photo_review_thumbnail__created_at">
        2020. 03. 18
      </div>
    </div>
  </div>
</div>
    <div class="reviews_index_gallery_review__review_product js-link-iframe " data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=16634">
      <div class="reviews_index_gallery_review__review_product_thumbnail">
        <img class="" alt="티포 롱 와이드 데님팬츠" width="33" height="33" src="//assets6.cre.ma/p/black-up-kr/products/00/00/01/74/02/image/extra_small_fb8d6fcf8553233c.jpg" style="opacity: 1;">

      </div>
      <div class="reviews_index_gallery_review__review_product_info">
        <div class="reviews_index_gallery_review__product_info_title">
          티포 롱 와이드 데님팬츠
        </div>
        <div class="reviews_index_gallery_review__product_info_feedbacks">
          <span class="reviews_index_gallery_review__reviews_count">리뷰<strong>13</strong></span>
          <span class="reviews_index_gallery_review__display_score">평점<strong>5.0</strong></span>
        </div>
      </div>
</div></li><li class="reviews_index_gallery_review">
  
  <div class="photo_review_thumbnail js-link-fullscreen-popup" data-url="/black-up.kr/reviews/180771/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
  <div class="photo_review_thumbnail__thumbnail_container">
    <ul>
      <li class="photo_review_thumbnail__review_image_thumbnail">
          <img class="js-review-image" alt="블랙업 바지 두번째 구매인데 두번 다 대만족... 허리" src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/71/image1/portrait_b7c9c3f23470592e.jpg" style="opacity: 1;">
      </li>
    </ul>
      <div class="photo_review_thumbnail__review_info">
        <div class="
            photo_review_thumbnail__media_count_indicator
            photo_review_thumbnail__media_count_indicator--total_count_1
          ">
            <div class="photo_review_thumbnail__media_count_indicator_dot"></div>
</div>      </div>
  </div>
  <div class="photo_review_thumbnail__review_author_info">
    <div class="photo_review_thumbnail__review_title js-translate-review-message">
      
      블랙업 바지 두번째 구매인데 두번 다 대만족... 허리도 맞고 낑기는? 느낌 없이 예쁘게
    </div>
    <div class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
      <div class="photo_review_thumbnail__author_name">
          장효*
      </div>
      <div class="photo_review_thumbnail__created_at">
        2020. 03. 18
      </div>
    </div>
  </div>
</div>
    <div class="reviews_index_gallery_review__review_product js-link-iframe " data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=16522">
      <div class="reviews_index_gallery_review__review_product_thumbnail">
        <img class="" alt="(BLACKUP) 슈타 밴딩 슬림팬츠" width="33" height="33" src="//assets6.cre.ma/p/black-up-kr/products/00/00/01/72/79/image/extra_small_a45b3ab5048c3a77.jpg" style="opacity: 1;">

      </div>
      <div class="reviews_index_gallery_review__review_product_info">
        <div class="reviews_index_gallery_review__product_info_title">
          (BLACKUP) 슈타 밴딩 슬림팬츠
        </div>
        <div class="reviews_index_gallery_review__product_info_feedbacks">
          <span class="reviews_index_gallery_review__reviews_count">리뷰<strong>1</strong></span>
          <span class="reviews_index_gallery_review__display_score">평점<strong>5.0</strong></span>
        </div>
      </div>
</div></li><li class="reviews_index_gallery_review">
  
  <div class="photo_review_thumbnail js-link-fullscreen-popup" data-url="/black-up.kr/reviews/180770/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
  <div class="photo_review_thumbnail__thumbnail_container">
    <ul>
      <li class="photo_review_thumbnail__review_image_thumbnail">
          <img class="js-review-image" alt="핏이 안예쁜 슬랙스가 많아서 잘 안잡히고 
그냥 통자바" src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/70/image1/portrait_69be742658117caf.jpg" style="opacity: 1;">
      </li>
    </ul>
      <div class="photo_review_thumbnail__review_info">
        <div class="
            photo_review_thumbnail__media_count_indicator
            photo_review_thumbnail__media_count_indicator--total_count_1
          ">
            <div class="photo_review_thumbnail__media_count_indicator_dot"></div>
</div>      </div>
  </div>
  <div class="photo_review_thumbnail__review_author_info">
    <div class="photo_review_thumbnail__review_title js-translate-review-message">
      
      핏이 안예쁜 슬랙스가 많아서 잘 안잡히고 

    </div>
    <div class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
      <div class="photo_review_thumbnail__author_name">
          최현*
      </div>
      <div class="photo_review_thumbnail__created_at">
        2020. 03. 18
      </div>
    </div>
  </div>
</div>
    <div class="reviews_index_gallery_review__review_product js-link-iframe " data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=16841">
      <div class="reviews_index_gallery_review__review_product_thumbnail">
        <img class="" alt="(BLACKUP) 모카SET - 오버핏 슬랙스" width="33" height="33" src="//assets6.cre.ma/p/black-up-kr/products/00/00/01/76/77/image/extra_small_d9b838b7a7bbcbbe.jpg" style="opacity: 1;">

      </div>
      <div class="reviews_index_gallery_review__review_product_info">
        <div class="reviews_index_gallery_review__product_info_title">
          (BLACKUP) 모카SET - 오버핏 슬랙스
        </div>
        <div class="reviews_index_gallery_review__product_info_feedbacks">
          <span class="reviews_index_gallery_review__reviews_count">리뷰<strong>3</strong></span>
          <span class="reviews_index_gallery_review__display_score">평점<strong>4.7</strong></span>
        </div>
      </div>
</div></li><li class="reviews_index_gallery_review">
  
  <div class="photo_review_thumbnail js-link-fullscreen-popup" data-url="/black-up.kr/reviews/180767/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
  <div class="photo_review_thumbnail__thumbnail_container">
    <ul>
      <li class="photo_review_thumbnail__review_image_thumbnail">
          <img class="js-review-image" alt="지아 STAFF - 158 / 43 / S(26)" src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/67/image1/portrait_d4097ab6415b66d4.jpg" style="opacity: 1;">
      </li>
    </ul>
      <div class="photo_review_thumbnail__review_info">
        <div class="
            photo_review_thumbnail__media_count_indicator
            photo_review_thumbnail__media_count_indicator--total_count_2
          ">
            <div class="photo_review_thumbnail__media_count_indicator_dot"></div>
            <div class="photo_review_thumbnail__media_count_indicator_dot"></div>
</div>      </div>
  </div>
  <div class="photo_review_thumbnail__review_author_info">
    <div class="photo_review_thumbnail__review_title js-translate-review-message">
      
      지아 STAFF - 158 / 43 / S(26)
    </div>
    <div class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
      <div class="photo_review_thumbnail__author_name">
          블랙*
      </div>
      <div class="photo_review_thumbnail__created_at">
        2020. 03. 18
      </div>
    </div>
  </div>
</div>
    <div class="reviews_index_gallery_review__review_product js-link-iframe " data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=17376">
      <div class="reviews_index_gallery_review__review_product_thumbnail">
        <img class="" alt="코럴 레이어드 2세트 목걸이" width="33" height="33" src="//assets6.cre.ma/p/black-up-kr/products/00/00/01/84/07/image/extra_small_67991dd57b7fcc50.jpg" style="opacity: 1;">

      </div>
      <div class="reviews_index_gallery_review__review_product_info">
        <div class="reviews_index_gallery_review__product_info_title">
          코럴 레이어드 2세트 목걸이
        </div>
        <div class="reviews_index_gallery_review__product_info_feedbacks">
          <span class="reviews_index_gallery_review__reviews_count">리뷰<strong>1</strong></span>
          <span class="reviews_index_gallery_review__display_score">평점<strong>5.0</strong></span>
        </div>
      </div>
</div></li><li class="reviews_index_gallery_review">
  
  <div class="photo_review_thumbnail js-link-fullscreen-popup" data-url="/black-up.kr/reviews/180766/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
  <div class="photo_review_thumbnail__thumbnail_container">
    <ul>
      <li class="photo_review_thumbnail__review_image_thumbnail">
          <img class="js-review-image" alt="선민 STAFF - 160 / 42 / S" src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/66/image1/portrait_f0be0a7bb6f04459.jpg" style="opacity: 1;">
      </li>
    </ul>
      <div class="photo_review_thumbnail__review_info">
        <div class="
            photo_review_thumbnail__media_count_indicator
            photo_review_thumbnail__media_count_indicator--total_count_2
          ">
            <div class="photo_review_thumbnail__media_count_indicator_dot"></div>
            <div class="photo_review_thumbnail__media_count_indicator_dot"></div>
</div>      </div>
  </div>
  <div class="photo_review_thumbnail__review_author_info">
    <div class="photo_review_thumbnail__review_title js-translate-review-message">
      
      선민 STAFF - 160 / 42 / S
    </div>
    <div class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
      <div class="photo_review_thumbnail__author_name">
          블랙*
      </div>
      <div class="photo_review_thumbnail__created_at">
        2020. 03. 18
      </div>
    </div>
  </div>
</div>
    <div class="reviews_index_gallery_review__review_product js-link-iframe " data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=17381">
      <div class="reviews_index_gallery_review__review_product_thumbnail">
        <img class="" alt="뮤린 하트 4세트반지" width="33" height="33" src="//assets6.cre.ma/p/black-up-kr/products/00/00/01/84/08/image/extra_small_3f6ade03f74535d8.jpg" style="opacity: 1;">

      </div>
      <div class="reviews_index_gallery_review__review_product_info">
        <div class="reviews_index_gallery_review__product_info_title">
          뮤린 하트 4세트반지
        </div>
        <div class="reviews_index_gallery_review__product_info_feedbacks">
          <span class="reviews_index_gallery_review__reviews_count">리뷰<strong>1</strong></span>
          <span class="reviews_index_gallery_review__display_score">평점<strong>5.0</strong></span>
        </div>
      </div>
</div></li><li class="reviews_index_gallery_review">
  
  <div class="photo_review_thumbnail js-link-fullscreen-popup" data-url="/black-up.kr/reviews/180765/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
  <div class="photo_review_thumbnail__thumbnail_container">
    <ul>
      <li class="photo_review_thumbnail__review_image_thumbnail">
          <img class="js-review-image" alt="지아 STAFF - 158 / 43 / S(26)" src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/65/image1/portrait_f1255e191afe691b.jpg" style="opacity: 1;">
      </li>
    </ul>
      <div class="photo_review_thumbnail__review_info">
        <div class="
            photo_review_thumbnail__media_count_indicator
            photo_review_thumbnail__media_count_indicator--total_count_2
          ">
            <div class="photo_review_thumbnail__media_count_indicator_dot"></div>
            <div class="photo_review_thumbnail__media_count_indicator_dot"></div>
</div>      </div>
  </div>
  <div class="photo_review_thumbnail__review_author_info">
    <div class="photo_review_thumbnail__review_title js-translate-review-message">
      
      지아 STAFF - 158 / 43 / S(26)
    </div>
    <div class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
      <div class="photo_review_thumbnail__author_name">
          블랙*
      </div>
      <div class="photo_review_thumbnail__created_at">
        2020. 03. 18
      </div>
    </div>
  </div>
</div>
    <div class="reviews_index_gallery_review__review_product js-link-iframe " data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=17378">
      <div class="reviews_index_gallery_review__review_product_thumbnail">
        <img class="" alt="(SILVER 925) 뮤즌 볼드 귀걸이" width="33" height="33" src="//assets6.cre.ma/p/black-up-kr/products/00/00/01/84/12/image/extra_small_b1acc96ff5851535.jpg" style="opacity: 1;">

      </div>
      <div class="reviews_index_gallery_review__review_product_info">
        <div class="reviews_index_gallery_review__product_info_title">
          (SILVER 925) 뮤즌 볼드 귀걸이
        </div>
        <div class="reviews_index_gallery_review__product_info_feedbacks">
          <span class="reviews_index_gallery_review__reviews_count">리뷰<strong>1</strong></span>
          <span class="reviews_index_gallery_review__display_score">평점<strong>5.0</strong></span>
        </div>
      </div>
</div></li>
 </ul>
</div>
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

<img
src="images/oT/clothing/t_nasi/detail/basic_crop_color_nasi/basic_crop_color_nasi_1.jpg"
alt="IMG-PRODUCT" width="1000" height="3984" style="position:relative;left:25%;" >
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
									<div style="width: 17px; height: 17px; background: black; float: left; border: 1px solid black;"></div>
									<div style="width: 17px; height: 17px; background: gray; margin-left: 3px; float: left; border: 1px solid black;"></div>
									<div style="width: 17px; height: 17px; background: #39761F; margin-left: 3px; float: left; border: 1px solid black;"></div>
									<div style="width: 17px; height: 17px; background: #E4F650; margin-left: 3px; float: left; border: 1px solid black;"></div>
									<div style="width: 17px; height: 17px; background: #4A87B9; margin-left: 3px; float: left; border: 1px solid black;"></div>
								</span> <br> <a href="productDetail.jsp"
									class="block2-name dis-block s-text3 p-b-5"
									style="font-size: 12px"> [B-BASIC] 베이직 크롭 컬러나시 </a> <span
									class="block2-price m-text6 p-r-5"> <small><font class="format-money">7000</font>
										won</small>
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
									class="block2-price m-text6 p-r-5"> <small><font class="format-money">20000</font>
										won</small>
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
									class="block2-price m-text6 p-r-5"> <small><font class="format-money">12000</font>
										won</small>
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
