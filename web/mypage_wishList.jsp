<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<title>oT.</title>
<script src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<!--    <link rel="stylesheet" href="./css/Login_style.css"> -->
   <link rel="stylesheet" href="./css/mypage_list.css">
   <link rel="stylesheet" href="./css/mypage_basic.css">
   <link rel="icon" type="image/png" href="images/icons/favicon.png"/>
</head>
<body>
	<%@include file="header.jsp" %>	
 	<div id="memberInf">
    	<p class="xans-element- xans-myshop xans-myshop-asyncbenefit mypage_top ">
    		<strong>
    		<span><span class="xans-member- var-name">홍길동</span></span>
    		</strong>
 			님은 현재 
			<strong>
			<span class="xans-member- var-group_name" style="color:rgba(230,106,87,1);">MEMBER</span>
			<span class="myshop_benefit_ship_free_message"></span>
			</strong>
  			입니다.
		</p>
	</div>
	
    <div id="container">
        <div id="contents">
			<div class="mypage_top_outer">
			 <!-- <div module="myshop_bankbook">        
			        <ul>
			            <li module="Layout_shoppingInfo">
			                <strong class="title"><a href="/myshop/wish_list.html">WISH</a></strong>
			                <strong class="data {$use_interest_prd|display}"><a href="/myshop/wish_list.html">{$interest_prd_cnt}</a></strong>
			            </li>
			            <li>
			                <strong class="title"><a href="/myshop/mileage/historyList.html">POINT</a></strong>
			                <strong class="data"><a href="/myshop/mileage/historyList.html">{$avail_mileage}</a></strong>
			            </li>
			            <li class="etc {$display_coupon|display}">
			                <strong class="title"><a href="/myshop/coupon/coupon.html">COUPON</a></strong>
			                <strong class="data"><a href="/myshop/coupon/coupon.html">{$coupon_cnt}<span>개</span></a></strong>
			                <a href="/myshop/coupon/coupon.html"></a>
			            </li>
			        </ul>
			    </div> -->
			</div>

			<div class="titleArea">
    			<h2>WISH LIST</h2>
			</div>

			<div class="xans-element- xans-layout xans-layout-logincheck ">
			<!--
			    $url = /member/login.html
			-->
			</div>
			
			<div class="xans-element- xans-myshop xans-myshop-wishlist ec-base-table typeList xans-record-">
			<!--
        		$login_page = /member/login.html
       		    $count = 10
  			-->
				<table border="1" summary>
					<caption style="display:none;">관심상품 목록</caption>
       				<colgroup>
						<col style="width:40px;">
						<col style="width:110px">
						<col style="width:auto">
						<col style="width:105px">
						<col style="width:100px">
						<col style="width:100px">
						<col style="width:85px">
						<col style="width:105px">
						<col style="width:110px">
					</colgroup>
					<thead>
						<tr>
							<th scope="col">
								<input type="checkbox" onclick="NewWishlist.checkAll(this);">
							</th>
			                <th scope="col">IMAGE</th>
			                <th scope="col">PRODUCT NAME</th>
			                <th scope="col">PRICE</th>
			                <th scope="col">POINT<!--적립금--></th>
			                <th scope="col">DELIVERY</th>
			                <th scope="col">CHARGE</th>
			                <th scope="col">TOTAL</th>
			                <th scope="col">ORDER</th>
            			</tr>
          			</thead>
          			
          			<tbody class="xans-element- xans-myshop xans-myshop-wishlistitem center">
          				<tr class="xans-record-">
							<td>
								<input name="wish_idx[]" id="wish_idx_0" enable-order="" reserve-order="N" enable-purchase="1" class="" is-set-product="F" value="658007" type="checkbox">
							</td>
               				<td class="thumb">
            					<a href="/product/black-up-호딘-트레이닝-팬츠/10550/category/26/">
               						<img src="//black-up.kr/web/product/medium/201907/6c62d00576fe97a594f09ef169e4be94.webp" alt=""></a>
       						</td>
               				<td class="left">
                   				<a href="/product/black-up-호딘-트레이닝-팬츠/10550/category/26/" style="font-size: 13px;">(BLACK UP) 호딘 트레이닝 팬츠</a>
                    				<ul class="xans-element- xans-myshop xans-myshop-optionall option">
                    					<li class="xans-record-">
											<strong class="displaynone"></strong>
											<span class="displaynone">(개)</span>
											<br>
											<a href="#none" onclick="NewWishlist.showOptionChangeLayer('wishlist_option_modify_layer_0')" class=" yg_btn_80 yg_btn3" alt="옵션변경">옵션변경하기</a>
                            	
                            				<!-- 참고 : 옵션변경 레이어 -->
                            				<div class="optionModify ec-base-layer" id="wishlist_option_modify_layer_0">
                                				<div class="header">
                                    				<h3>옵션변경</h3>
                                				</div>
                                				
                                				<div class="content">
                                    				<ul class="prdInfo">
														<li></li>
                                        				<li class="option"></li>
                                    				</ul>
													<div class="prdModify">
                                        				<h4>상품옵션</h4>
                                       					<ul class="xans-element- xans-myshop xans-myshop-optionlist">
                                       						<li class="xans-record-">
																<span>COLOR</span> 
																<select option_product_no="10550" option_select_element="ec-option-select-finder" option_sort_no="1" option_type="T" item_listing_type="S" option_title="COLOR" product_type="product_option" product_option_area="wishlist_product_option_10550_0" name="wishlist_option1" id="wishlist_product_option_id1" class="ProductOption0" option_style="select" required="true">
																<option value="*" selected="" link_image="">- [필수] 옵션을 선택해 주세요 -</option>
																<option value="**" disabled="" link_image="">-------------------</option><option value="그레이" link_image="">그레이</option><option value="블랙" link_image="">블랙</option><option value="그레이(Long)" link_image="">그레이(Long) (+2,000 won)</option>
																<option value="블랙(Long)" link_image="">블랙(Long) (+2,000 won)</option>
																</select>
															</li>
														</ul>
													</div>
                                				</div>
                                				
                                				<div class="ec-base-button">
				                                    <a href="#none" class=" yg_btn yg_btn1" onclick="NewWishlist.modify('add', '0', '10550');" alt="추가">추가</a>
				                                    <a href="#none" class="yg_btn yg_btn3" onclick="NewWishlist.modify('update', '0', '10550');" alt="변경">변경</a>
                               					</div>
                                					<a href="#none" class="close" onclick="$('.optionModify').hide();">
                                						<img src="//img.echosting.cafe24.com/skin/base/common/btn_close.gif" alt="닫기">
                               						</a>
                         					 </div>
					<!-- //참고 -->
                        				</li>
									</ul>
								</td>
                				
                				<td class="price center">
									<span class="">19,000 won</span>
									<br>
									<span class="displaynone">19000</span>
								</td>
                				<td><span class="txtInfo"><img src="http://black-up.kr/web/upload/icon_201903141612362400.png" class="icon_img" alt="적립금">100원</span></td>
                				<td>
	                				<div class="txtInfo">기본배송
	                					<div class="">(해외배송가능)
	                					</div>
									</div>
								</td>
                				<td>
								<span class="">2,500 won<br></span> 조건
								</td>
                				<td class="price center">21,500 won</td>
				                <td class="button">
				                    <a href="#none" onclick="CAPP_SHOP_NEW_PRODUCT_OPTIONSELECT.selectOptionCommon(10550,  26, 'wishlist', '')" class=" yg_btn_100 yg_btn1" alt="담기">ADD TO CART</a>
				                    <a href="#none" onclick="CAPP_SHOP_NEW_PRODUCT_OPTIONSELECT.selectOptionCommon(10550,  26, 'wishlist', '')" class=" yg_btn_100 yg_btn4" alt="주문">BUY IT NOW</a>
				                    <a href="#none" class="btn_wishlist_del yg_btn_100 yg_btn4" rel="10550||||" alt="삭제">DELETE</a>
				                </td>
           					</tr>
					</tbody>	
        		</table>
        		
				<p class="message displaynone">관심상품 내역이 없습니다.</p>
			</div>
			
			<div class="xans-element- xans-myshop xans-myshop-wishlistbutton ec-base-button xans-record-">
				<span class="gLeft">
      				<strong class="text">선택상품을</strong>
       				<a href="#none" onclick="NewWishlist.deleteSelect();" class="yg_btn_24 yg_btn5" alt="삭제하기">삭제하기</a>
        			<a href="#none" onclick="NewWishlist.basket();" class="yg_btn_24 yg_btn3" alt="장바구니 담기">장바구니 담기</a>
    			</span>
				<span class="gRight">
       				<a href="#none" onclick="NewWishlist.orderAll();" class="yg_btn_140" alt="전체상품주문">전체상품주문</a>
       	 			<a href="#none" onclick="NewWishlist.deleteAll();" class="yg_btn_140 yg_btn4" alt="관심상품 비우기" style="background:#f4f4f4">관심상품 비우기</a>
    			</span>
			</div>
			
			<div class="xans-element- xans-myshop xans-myshop-orderhistorypaging ec-base-paginate">
				<a href="?page=1&amp;history_start_date=2019-12-15&amp;history_end_date=2020-03-14&amp;past_year=2019" class="first">
					<img src="http://black-up.kr/web/upload/yangji_pc_crumb/btn_page_first.gif" alt="첫 페이지"></a>
				<a href="?page=1&amp;history_start_date=2019-12-15&amp;history_end_date=2020-03-14&amp;past_year=2019">
					<img src="http://black-up.kr/web/upload/yangji_pc_crumb/btn_page_prev.gif" alt="이전 페이지"></a>
					
					<ol>
						<li class="xans-record-">
							<a href="?page=1&amp;history_start_date=2019-12-15&amp;history_end_date=2020-03-14&amp;past_year=2019" class="this">1</a>
						</li>
       				</ol>
       				
				<a href="?page=1&amp;history_start_date=2019-12-15&amp;history_end_date=2020-03-14&amp;past_year=2019">
					<img src="http://black-up.kr/web/upload/yangji_pc_crumb/btn_page_next.gif" alt="다음 페이지"></a>
				<a href="?page=1&amp;history_start_date=2019-12-15&amp;history_end_date=2020-03-14&amp;past_year=2019" class="last">
					<img src="http://black-up.kr/web/upload/yangji_pc_crumb/btn_page_last.gif" alt="마지막 페이지"></a>
			</div>

        </div>
		<hr class="layout">
	</div>
	
 <%@include file="footer.jsp" %>
</body>
</html>