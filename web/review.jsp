<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
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
						id="myBtn1" style="width: 40%; float:left;">Review(0)</button>
					<button class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4"
						id="#" style="position:relative; left:10%;width: 40%;">Buy Now</button>



					<!-- The Modal -->
					<div id="myModal" class="modal">

						<!-- Modal content -->
						<div class="modal-content" style="width:80%;height:80%;overflow-y:scroll;overflow-x:hidden;margin-top:100px;">
							<button class="close1"style="position:relative; left:49.5%; top:-2%;">&times;</button>
							
							<div class="page">
  <div class="reviews_index__no_data_message">아직 작성한 리뷰가 없습니다.</div>
  <ul class="reviews_index__reviews reviews">
  <!-- 리뷰 1줄 시작 -->
<!-- 리뷰1 -->
  <li class="reviews_index_gallery_review" 
  style="width:15%;height:370px;font-size:11px;
  border:2px solid lightgray;border-radius:2%;margin-left:3.5%;margin-top:-1%;">
  <div class="photo_review_thumbnail js-link-fullscreen-popup" data-url="/black-up.kr/reviews/180783/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
  <div class="photo_review_thumbnail__thumbnail_container">
    <ul>
      <li class="photo_review_thumbnail__review_image_thumbnail">
          <img class="js-review-image" alt="그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했" src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/83/image1/portrait_cb3ba3c75d217685.jpg" 
          style="width:100%;opacity: 1;border-bottom:2px solid lightgray;">
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
  <div style="border-radius:2%;width:90%;margin-left:5%;" class="photo_review_thumbnail__review_author_info">
  
    <div style="margin-top:2%;border-radius:2%;"class="photo_review_thumbnail__review_title js-translate-review-message">
      
      그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했어요! 키가 큰편....
    </div>
    <br>
    <div style="margin-top:-2%;color:gray;" class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
      <div class="photo_review_thumbnail__author_name"style="float:left;">
      <strong>이채*</strong>
      </div>
      
      <div class="photo_review_thumbnail__created_at" style="position:relative;left:5%;">
        2020. 03. 18
      </div>
      <hr>
    </div>
  </div>
</div>

    <div style="position:relative;top:-6%;"class="reviews_index_gallery_review__review_product js-link-iframe " data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=10550">
      <div class="reviews_index_gallery_review__review_product_thumbnail">
        <img class="" alt="(BLACK UP) 호딘 트레이닝 팬츠" width="33" height="33" src="//assets6.cre.ma/p/black-up-kr/products/00/00/00/20/53/image/extra_small_9743a898d5f04dba.jpg" style="padding-right:3%;opacity: 1;float:left;">

      </div>
      <div class="reviews_index_gallery_review__review_product_info">
        <div class="reviews_index_gallery_review__product_info_title">
          (BLACK UP) 호딘 트레이닝 팬츠
        </div>
        <div class="reviews_index_gallery_review__product_info_feedbacks">
          <span class="reviews_index_gallery_review__reviews_count"style="color:#c3b798;">리뷰<strong style="color:black;">1,841</strong></span>
          <span class="reviews_index_gallery_review__display_score"style="color:#c3b798;">평점<strong style="color:black;">4.9</strong></span>
        </div>
      </div>
</div>
</li>
 <!-- 리뷰1 끝 -->
 <!-- 리뷰1 -->
  <li class="reviews_index_gallery_review" 
  style="width:15%;height:370px;font-size:11px;
  border:2px solid lightgray;border-radius:2%;margin-left:3.5%;margin-top:-1%;">
  <div class="photo_review_thumbnail js-link-fullscreen-popup" data-url="/black-up.kr/reviews/180783/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
  <div class="photo_review_thumbnail__thumbnail_container">
    <ul>
      <li class="photo_review_thumbnail__review_image_thumbnail">
          <img class="js-review-image" alt="그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했" src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/83/image1/portrait_cb3ba3c75d217685.jpg" 
          style="width:100%;opacity: 1;border-bottom:2px solid lightgray;">
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
  <div style="border-radius:2%;width:90%;margin-left:5%;" class="photo_review_thumbnail__review_author_info">
  
    <div style="margin-top:2%;border-radius:2%;"class="photo_review_thumbnail__review_title js-translate-review-message">
      
      그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했어요! 키가 큰편....
    </div>
    <br>
    <div style="margin-top:-2%;color:gray;" class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
      <div class="photo_review_thumbnail__author_name"style="float:left;">
      <strong>이채*</strong>
      </div>
      
      <div class="photo_review_thumbnail__created_at" style="position:relative;left:5%;">
        2020. 03. 18
      </div>
      <hr>
    </div>
  </div>
</div>

    <div style="position:relative;top:-6%;"class="reviews_index_gallery_review__review_product js-link-iframe " data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=10550">
      <div class="reviews_index_gallery_review__review_product_thumbnail">
        <img class="" alt="(BLACK UP) 호딘 트레이닝 팬츠" width="33" height="33" src="//assets6.cre.ma/p/black-up-kr/products/00/00/00/20/53/image/extra_small_9743a898d5f04dba.jpg" style="padding-right:3%;opacity: 1;float:left;">

      </div>
      <div class="reviews_index_gallery_review__review_product_info">
        <div class="reviews_index_gallery_review__product_info_title">
          (BLACK UP) 호딘 트레이닝 팬츠
        </div>
        <div class="reviews_index_gallery_review__product_info_feedbacks">
          <span class="reviews_index_gallery_review__reviews_count"style="color:#c3b798;">리뷰<strong style="color:black;">1,841</strong></span>
          <span class="reviews_index_gallery_review__display_score"style="color:#c3b798;">평점<strong style="color:black;">4.9</strong></span>
        </div>
      </div>
</div>
</li>
 <!-- 리뷰1 끝 -->
 <!-- 리뷰1 -->
  <li class="reviews_index_gallery_review" 
  style="width:15%;height:370px;font-size:11px;
  border:2px solid lightgray;border-radius:2%;margin-left:3.5%;margin-top:-1%;">
  <div class="photo_review_thumbnail js-link-fullscreen-popup" data-url="/black-up.kr/reviews/180783/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
  <div class="photo_review_thumbnail__thumbnail_container">
    <ul>
      <li class="photo_review_thumbnail__review_image_thumbnail">
          <img class="js-review-image" alt="그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했" src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/83/image1/portrait_cb3ba3c75d217685.jpg" 
          style="width:100%;opacity: 1;border-bottom:2px solid lightgray;">
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
  <div style="border-radius:2%;width:90%;margin-left:5%;" class="photo_review_thumbnail__review_author_info">
  
    <div style="margin-top:2%;border-radius:2%;"class="photo_review_thumbnail__review_title js-translate-review-message">
      
      그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했어요! 키가 큰편....
    </div>
    <br>
    <div style="margin-top:-2%;color:gray;" class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
      <div class="photo_review_thumbnail__author_name"style="float:left;">
      <strong>이채*</strong>
      </div>
      
      <div class="photo_review_thumbnail__created_at" style="position:relative;left:5%;">
        2020. 03. 18
      </div>
      <hr>
    </div>
  </div>
</div>

    <div style="position:relative;top:-6%;"class="reviews_index_gallery_review__review_product js-link-iframe " data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=10550">
      <div class="reviews_index_gallery_review__review_product_thumbnail">
        <img class="" alt="(BLACK UP) 호딘 트레이닝 팬츠" width="33" height="33" src="//assets6.cre.ma/p/black-up-kr/products/00/00/00/20/53/image/extra_small_9743a898d5f04dba.jpg" style="padding-right:3%;opacity: 1;float:left;">

      </div>
      <div class="reviews_index_gallery_review__review_product_info">
        <div class="reviews_index_gallery_review__product_info_title">
          (BLACK UP) 호딘 트레이닝 팬츠
        </div>
        <div class="reviews_index_gallery_review__product_info_feedbacks">
          <span class="reviews_index_gallery_review__reviews_count"style="color:#c3b798;">리뷰<strong style="color:black;">1,841</strong></span>
          <span class="reviews_index_gallery_review__display_score"style="color:#c3b798;">평점<strong style="color:black;">4.9</strong></span>
        </div>
      </div>
</div>
</li>
 <!-- 리뷰1 끝 -->
 <!-- 리뷰1 -->
  <li class="reviews_index_gallery_review" 
  style="width:15%;height:370px;font-size:11px;
  border:2px solid lightgray;border-radius:2%;margin-left:3.5%;margin-top:-1%;">
  <div class="photo_review_thumbnail js-link-fullscreen-popup" data-url="/black-up.kr/reviews/180783/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
  <div class="photo_review_thumbnail__thumbnail_container">
    <ul>
      <li class="photo_review_thumbnail__review_image_thumbnail">
          <img class="js-review-image" alt="그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했" src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/83/image1/portrait_cb3ba3c75d217685.jpg" 
          style="width:100%;opacity: 1;border-bottom:2px solid lightgray;">
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
  <div style="border-radius:2%;width:90%;margin-left:5%;" class="photo_review_thumbnail__review_author_info">
  
    <div style="margin-top:2%;border-radius:2%;"class="photo_review_thumbnail__review_title js-translate-review-message">
      
      그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했어요! 키가 큰편....
    </div>
    <br>
    <div style="margin-top:-2%;color:gray;" class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
      <div class="photo_review_thumbnail__author_name"style="float:left;">
      <strong>이채*</strong>
      </div>
      
      <div class="photo_review_thumbnail__created_at" style="position:relative;left:5%;">
        2020. 03. 18
      </div>
      <hr>
    </div>
  </div>
</div>

    <div style="position:relative;top:-6%;"class="reviews_index_gallery_review__review_product js-link-iframe " data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=10550">
      <div class="reviews_index_gallery_review__review_product_thumbnail">
        <img class="" alt="(BLACK UP) 호딘 트레이닝 팬츠" width="33" height="33" src="//assets6.cre.ma/p/black-up-kr/products/00/00/00/20/53/image/extra_small_9743a898d5f04dba.jpg" style="padding-right:3%;opacity: 1;float:left;">

      </div>
      <div class="reviews_index_gallery_review__review_product_info">
        <div class="reviews_index_gallery_review__product_info_title">
          (BLACK UP) 호딘 트레이닝 팬츠
        </div>
        <div class="reviews_index_gallery_review__product_info_feedbacks">
          <span class="reviews_index_gallery_review__reviews_count"style="color:#c3b798;">리뷰<strong style="color:black;">1,841</strong></span>
          <span class="reviews_index_gallery_review__display_score"style="color:#c3b798;">평점<strong style="color:black;">4.9</strong></span>
        </div>
      </div>
</div>
</li>
 <!-- 리뷰1 끝 -->
 <!-- 리뷰1 -->
  <li class="reviews_index_gallery_review" 
  style="width:15%;height:370px;font-size:11px;
  border:2px solid lightgray;border-radius:2%;margin-left:3.5%;margin-top:-1%;">
  <div class="photo_review_thumbnail js-link-fullscreen-popup" data-url="/black-up.kr/reviews/180783/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
  <div class="photo_review_thumbnail__thumbnail_container">
    <ul>
      <li class="photo_review_thumbnail__review_image_thumbnail">
          <img class="js-review-image" alt="그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했" src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/83/image1/portrait_cb3ba3c75d217685.jpg" 
          style="width:100%;opacity: 1;border-bottom:2px solid lightgray;">
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
  <div style="border-radius:2%;width:90%;margin-left:5%;" class="photo_review_thumbnail__review_author_info">
  
    <div style="margin-top:2%;border-radius:2%;"class="photo_review_thumbnail__review_title js-translate-review-message">
      
      그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했어요! 키가 큰편....
    </div>
    <br>
    <div style="margin-top:-2%;color:gray;" class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
      <div class="photo_review_thumbnail__author_name"style="float:left;">
      <strong>이채*</strong>
      </div>
      
      <div class="photo_review_thumbnail__created_at" style="position:relative;left:5%;">
        2020. 03. 18
      </div>
      <hr>
    </div>
  </div>
</div>

    <div style="position:relative;top:-6%;"class="reviews_index_gallery_review__review_product js-link-iframe " data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=10550">
      <div class="reviews_index_gallery_review__review_product_thumbnail">
        <img class="" alt="(BLACK UP) 호딘 트레이닝 팬츠" width="33" height="33" src="//assets6.cre.ma/p/black-up-kr/products/00/00/00/20/53/image/extra_small_9743a898d5f04dba.jpg" style="padding-right:3%;opacity: 1;float:left;">

      </div>
      <div class="reviews_index_gallery_review__review_product_info">
        <div class="reviews_index_gallery_review__product_info_title">
          (BLACK UP) 호딘 트레이닝 팬츠
        </div>
        <div class="reviews_index_gallery_review__product_info_feedbacks">
          <span class="reviews_index_gallery_review__reviews_count"style="color:#c3b798;">리뷰<strong style="color:black;">1,841</strong></span>
          <span class="reviews_index_gallery_review__display_score"style="color:#c3b798;">평점<strong style="color:black;">4.9</strong></span>
        </div>
      </div>
</div>
</li>
 <!-- 리뷰1 끝 -->
 <!-- 리뷰1줄 끝 -->
 
 <!-- 리뷰2줄 시작 -->
 <!-- 리뷰1 -->
  <li class="reviews_index_gallery_review" 
  style="width:15%;height:370px;font-size:11px;
  border:2px solid lightgray;border-radius:2%;margin-left:3.5%;margin-top:-1%;">
  <div class="photo_review_thumbnail js-link-fullscreen-popup" data-url="/black-up.kr/reviews/180783/photo_review_popup?app=0&amp;iframe=1&amp;iframe_id=crema-reviews-2&amp;parent_url=http%3A%2F%2Fblack-up.kr%2Fboard%2Fproduct%2Flist.html%3Fboard_no%3D4&amp;parent_widget_id=29&amp;widget_env=100">
  <div class="photo_review_thumbnail__thumbnail_container">
    <ul>
      <li class="photo_review_thumbnail__review_image_thumbnail">
          <img class="js-review-image" alt="그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했" src="//assets6.cre.ma/p/black-up-kr/reviews/00/00/18/07/83/image1/portrait_cb3ba3c75d217685.jpg" 
          style="width:100%;opacity: 1;border-bottom:2px solid lightgray;">
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
  <div style="border-radius:2%;width:90%;margin-left:5%;" class="photo_review_thumbnail__review_author_info">
  
    <div style="margin-top:2%;border-radius:2%;"class="photo_review_thumbnail__review_title js-translate-review-message">
      
      그레이 사고 너무 잘 입어서 블랙 롱 버전으로 재구매했어요! 키가 큰편....
    </div>
    <br>
    <div style="margin-top:-2%;color:gray;" class="photo_review_thumbnail__date_name_container photo_review_thumbnail__date_name_container--show_created_at">
      <div class="photo_review_thumbnail__author_name"style="float:left;">
      <strong>이채*</strong>
      </div>
      
      <div class="photo_review_thumbnail__created_at" style="position:relative;left:5%;">
        2020. 03. 18
      </div>
      <hr>
    </div>
  </div>
</div>

    <div style="position:relative;top:-6%;"class="reviews_index_gallery_review__review_product js-link-iframe " data-url="http://www.black-up.kr/product/detail.html?cate_no=1&amp;product_no=10550">
      <div class="reviews_index_gallery_review__review_product_thumbnail">
        <img class="" alt="(BLACK UP) 호딘 트레이닝 팬츠" width="33" height="33" src="//assets6.cre.ma/p/black-up-kr/products/00/00/00/20/53/image/extra_small_9743a898d5f04dba.jpg" style="padding-right:3%;opacity: 1;float:left;">

      </div>
      <div class="reviews_index_gallery_review__review_product_info">
        <div class="reviews_index_gallery_review__product_info_title">
          (BLACK UP) 호딘 트레이닝 팬츠
        </div>
        <div class="reviews_index_gallery_review__product_info_feedbacks">
          <span class="reviews_index_gallery_review__reviews_count"style="color:#c3b798;">리뷰<strong style="color:black;">1,841</strong></span>
          <span class="reviews_index_gallery_review__display_score"style="color:#c3b798;">평점<strong style="color:black;">4.9</strong></span>
        </div>
      </div>
</div>
</li>
 <!-- 리뷰1 끝 -->
 
 
 
 
 </ul>
 
 
 
							</div>
						</div>
					</div>
				</div>
</body>
</html>