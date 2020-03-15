<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>oT.</title>
<!--  <link href="/ot/css/join.css" rel="stylesheet">
 -->
<link href="./css/join2.css" rel="stylesheet">
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<link rel="stylesheet" href="./css/mypage_basic.css">
<link rel="icon" type="image/png" href="images/icons/favicon.png"/>
<link rel="stylesheet" href="./css/popup.css">

<style>
.ec-base-button.justify {
	margin-left: 33%;
    position: relative;
    padding-top: 50px;
}

.ec-base-button {
    padding: 30px 0;
    text-align: center;
    font-family: 'HelveticaLTPro-bold';
}

.ec-base-button.justify .gRight {
    position: absolute;
    right: -75px;
}
.ec-base-button .gRight {
    float: right;
    text-align: right;
}

.yg_btn1 {
    background: #444 !important;
    color: #fff!important;
    border-color: #444!important;
}

.yg_btn1:hover {
    color: #fff;
    background: #777 !important;
    border-color: #777!important;
}

.yg_btn3 {
    background: #fff;
    color: #444!important;
    border-color: #ddd!important;
}

.yg_btn3:hover {
    color: #444;
    background: #f4f4f4 !important;
    border-color: #ddd!important;
}


.yg_btn5 {
    background: #888;
    color: #fff!important;
    border-color: #888!important;
    height: 28px;
    line-height: 28px;
    padding: 0 14px;
}

.yg_btn5:hover {
	background: #666; 
	border-color: #666!important;
	color: #fff;
	height: 28px;
    line-height: 28px;
    padding: 0 14px;
}

.yg_btn4 {
    background: #f4f4f4 !important;
    color: #444!important;
    border-color: #ddd!important;
}

.yg_btn4:hover {
    color: #444;
    background: #fff !important;
}

.yg_btn_140 {
    height: 38px;
    width: 140px;
    line-height: 38px;
    font-size: 12px;
}

.yg_btn, .yg_btn_28, .yg_btn_24, .yg_btn_100, .yg_btn_30, .yg_btn_80, .yg_btn_140, .yg_btn5 {
    display: inline-block;
    font-size: 11px;
    letter-spacing: 1px;
    text-align: center;
    vertical-align: middle;
    box-shadow: 1px 1px 0 rgba(0,0,0,0.05);
    border: 1px solid #444;
    color: #fff;
    border-radius: 0px;
    font-family: Nanum Gothic;
}


</style>



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
    			<h2>EDIT PROFILE</h2>
			</div>
			
        	<div style="margin-left:20%;">
				<br><br><br><br>
        
   				<h3 class=" " style="position: relative; font-size: 12px; font-weight: 600; top:7px;">기본정보</h3><br>
   				<p class = "required" style="color:#000;">
     				<img src = "/ot/images/red.png" alt="필수">
      				필수입력사항
   				</p>
   
   				<div class="information">
    				<form method="GET" name="inputForm">
        				<table class="jointype" cellpadding="0" cellspacing="0">
        					<tbody>
            					<tr>
                					<th style="border-top:1px solid #ddd;">
                                       	 아이디<img src="/ot/images/red.png" style="position:relative;left:8px;">
     								</th>
               
                					<td style="border-top:1px solid #ddd;">
                    					<input type="text" name="userId" id="userId" size="20px" value="test" style="padding-left:2px;"/>
                    						<span id="idMsg">(영문 소문자/숫자, 4~16자)</span>
                  							<div class="dim-layer">
  					 							<div class="dimBg"></div>
	   										<div id="layer2" class="pop-layer">
	    					  			 			<div class="pop-container">
	       					    					<div class="pop-conts" style="text-align: center">
								          			
								          			<!--content //-->
								              			<p class="ctxt mb20" id="check_ment"><br></p>
	
	             		  									<div class="btn-r">
	                   										<a href="#" class="btn-layerClose">Close</a>
	               										</div>
	               
	               									<!--// content-->
										            </div>
										        </div>
										    </div>
										</div>
               	 					</td>
            					</tr>
            					
            					<tr>
                					<th>비밀번호<img src="/ot/images/red.png" style="position:relative;left:8px;"></th>
               				 		
               				 		<td>
                    					<input type="text" name="userPwd" id="userpwd" size="20px"/> 
                    			 		<span id="idMsg">(영문 대소문자/숫자/특수문자 중 2가지 이상 조합, 8자~16자)</span>
                					</td>	
            					</tr>
            					
            					<tr>
						        	<th>비밀번호 확인<img src="/ot/images/red.png" style="position:relative;left:8px;"></th>
						            <td>
						                <input type="text" name="userPwd1" id="pwdCheck" size="20px"/>
						            </td>
					            </tr>
            
					            <tr>
					                <th>이름<img src="/ot/images/red.png" style="position:relative;left:8px;"></th>
					                <td>
					                    <input type="text" name="userName" id="userName" size="20px" value="홍길동" style="padding-left:2px;"/> 
					                </td>
					           </tr>
            
					            <tr>
					                <th>주소<img src="/ot/images/red.png" style="position:relative;left:8px;"></th>
					                <td>
					                   	<input id="zipCode" style="width: 60px; text-align : center;" name="postcode1" fw-filter="isLengthRange[1][14]" fw-label="우편번호1" fw-msg="" class="inputTypeText" placeholder="" readonly="readonly" 
					                   	maxlength="14" value="12345" type="text"/>
					                   	<a href="#none" onclick="addrSearch();" id="postBtn" class="yg_btn5" alt="우편번호">우편번호</a>
					                   	<br>
					                   	<input id="address1"  name="address1" fw-filter="isFill" fw-label="주소" fw-msg="" class="inputTypeText" placeholder="" readonly="readonly" value="서울특별시 강남구 테헤란로" type="text">
					                   		<span id="idMsg" style="left: 7px; position: relative;">기본주소</span>
					                   	<br>
					                   	<input id="address2" name="address2" fw-filter="" fw-label="주소" fw-msg="" class="inputTypeText" placeholder="" value="KH정보교육원 H 클래스" type="text">
					                   		<span id="idMsg" style="left: 7px; position: relative;">나머지주소</span>
			                   		</td>
					            </tr>
					            
					            <tr>
					                <th style="border-bottom:1px solid #ddd;">휴대전화<img src="/ot/images/red.png" style="position:relative;left:8px;"></th>
					                <td style="border-bottom:1px solid #ddd;">
					                    <select id="mobile1" name="mobile[]" fw-filter="isNumber&amp;isFill" fw-label="휴대전화" fw-alone="N" fw-msg="" style="font-size:12px;">
					                  <option value="010">010</option>
					                  <option value="011">011</option>
					                  <option value="016">016</option>
					                  <option value="017">017</option>
					                  <option value="018">018</option>
					                  <option value="019">019</option>
					                  </select>
					                    -<input id="mobile2"  name="mobile[]" maxlength="4" fw-filter="isNumber&amp;isFill" fw-label="휴대전화" fw-alone="N" fw-msg="" value="1234" type="text" style="padding-left:2px;">
					                    -<input id="mobile3"  name="mobile[]" maxlength="4" fw-filter="isNumber&amp;isFill" fw-label="휴대전화" fw-alone="N" fw-msg="" value="5678" type="text" style="padding-left:2px;">
					                </td>
					            </tr>
					            
					            <tr>
									<th scope="row">SMS 수신여부
										<img src="/ot/images/red.png" alt="필수">
									</th>
	                				<td>
	                					<input id="is_sms0" name="is_sms" fw-filter="isFill" fw-label="is_sms" fw-msg="" value="T" type="radio"/>
	                					<label for="is_sms0">수신함</label>
										<input id="is_sms1" name="is_sms" fw-filter="isFill" fw-label="is_sms" fw-msg="" value="F" type="radio" checked="checked">
										<label for="is_sms1">수신안함</label>
										<p style="font-size:13px;">쇼핑몰에서 제공하는 유익한 이벤트 소식을 SMS로 받으실 수 있습니다.</p>
									</td>
            					</tr>
            
					            <tr>
					                <th>이메일<img src="/ot/images/red.png" style="position:relative;left:8px;"></th>
					                <td>
					                    <input id="email" name="email"  fw-filter="isFill&amp;isEmail" fw-label="이메일" fw-alone="N" fw-msg="" value="test01@test.com" type="text" style="padding-left:2px;">
					                </td>
					            </tr>
           					</tbody>
        				</table>
        				<br>
   					</form>
   				</div>
    
    			<br><br>
    
    			<h3 class=" " style="position: relative; font-size: 12px; font-weight: 600; top: -10px;">추가정보</h3>
    
    			<div class="information2">
        			<form method="GET" name="inputForm">
	        			<table class="jointype" cellpadding="0" cellspacing="0">
	        					<tbody>
	            					<tr>
	                					<th style="border-top:1px solid #ddd;">성별
	                						<img src="/ot/images/red.png" style="position:relative;left:8px;">
	                					</th>
	               
						                <td style="border-top:1px solid #ddd;">
						                    <input id="is_sex0" name="is_sex" value="M" type="radio" checked="checked" fw-msg disabled="1">
						                    <label id="is_sex0" style="position: relative; left: -6px;top: -2px;">남자</label> &nbsp;
						                    <input id="is_sex1" name="is_sex" value="F" type="radio"
						                    style="position: relative;left: -10px;" fw-msg disabled="1"/>
						                    <label id="is_sex1" style="position: relative;left: -15px;top: -2px;" >여자</label>
						                </td>
						            </tr>
	            
						            <tr>
					                   	<th>생년월일<img src="/ot/images/red.png" style="position:relative;left:8px;"></th>
					                    <td>
					                   		<input id="birth_year"  name="birth_year" fw-filter="isFill" fw-label="생년월일" fw-msg="" class="inputTypeText" placeholder="" maxlength="4" value="1994" type="text"
					                   		style="position: relative;width: 60px; padding-left : 2px;"/>
					                      	<span id="idMsg">년</span>
					                        <input id="birth_month" name="birth_month" fw-filter="isFill" fw-label="생년월일" fw-msg="" class="inputTypeText" placeholder="" maxlength="2" value="03" type="text"
					                        style="position: relative;width: 30px; padding-left : 2px;"/>
					                      	<span id="idMsg">월</span>
					                      	<input id="birth_day" name="birth_day" fw-filter="isFill" fw-label="생년월일" fw-msg="" class="inputTypeText" placeholder="" maxlength="2" value="24" type="text"
					                      	style="position: relative;width: 30px; padding-left : 2px;"/>
					                      	<span id="idMsg">일</span>
					                    </td>
					               </tr>
	               
					               	<tr>
								   	<th scope="row">환불계좌 <img src="http://black-up.kr/web/upload/yangji_pc_crumb/req_check.png" class="displaynone" alt="필수"></th>
	                			 		<td>
	                    					<span id="id_bank_info">[카카오뱅크] 3333023943107 / 예금주: 신경섭</span> 
	                    					<a href="#none" onclick="window.open('/myshop/order/account.html','bank_account','width=300,height=300');return false;">
							                    <img src="//img.echosting.cafe24.com/skin/base_ko_KR/member/btn_account_change.gif" alt="환불계좌변경" id="id_has_bank_img" class="">
							                    <img src="//img.echosting.cafe24.com/skin/base_ko_KR/member/btn_account.gif" alt="환불계좌등록" id="id_reg_bank_img" class="displaynone">
					                    </a>
					                </td>
					            </tr>
				           	</tbody>
			          	</table>
        			</form>
		    	</div>
    				
   				<div class="ec-base-button justify">
       				<a href="/ot/mypage_memberEdit.jsp" class="yg_btn_140 yg_btn1 yg_btn_border_444" onclick="memberEditAction()" alt="회원정보수정">회원정보수정</a>
      					<a href="/ot/index.jsp" class="yg_btn_140 yg_btn4" alt="취소">취소</a>
       				<span class="gRight">
           				<a href="#none" class="yg_btn_140 yg_btn3" onclick="memberDelAction(2000, 0, -1)" alt="회원탈퇴">회원탈퇴</a>
       				</span>
   				</div>
			</div>
  
        <br><br><br><br>
        <br><br><br><br>
        
       <%@include file="footer.jsp" %>
    
    <script>
    
    var $sAgreeAllChecked = $('#sAgreeAllChecked');
    $sAgreeAllChecked.change(function () {
        var $this = $(this);
        var checked = $this.prop('checked');
        $('input[name="checkRow"]').prop('checked', checked);

    });

    
    $('#idCheck').click(function(){
      
        var $href = $(this).attr('href');
           layer_popup($href);
      
      $.ajax({
         url : "idDuplicate.me",
         type : "post",
         data : {userId : $('#userId').val()},
         success : function(data){
            if(data == "ok"){
       
            $('#check_ment').html('<br>사용 가능한 아이디 입니다.<br>');   
		}else{
				$('#check_ment').html('<br>이미 사용중인 아이디 입니다.<br>');
			   }				
			},
			error : function(data){
				$('#checkMassege').text('에러 입니다.').css('color','red');
			}
      });
   }); 
      
  function layer_popup(el){
      
      var $el = $(el);        //레이어의 id를 $el 변수에 저장
      var isDim = $el.prev().hasClass('dimBg');   //dimmed 레이어를 감지하기 위한 boolean 변수

      isDim ? $('.dim-layer').fadeIn() : $el.fadeIn();

      var $elWidth = ~~($el.outerWidth()),
          $elHeight = ~~($el.outerHeight()),
          docWidth = $(document).width(),
          docHeight = $(document).height();

      // 화면의 중앙에 레이어를 띄운다.
      if ($elHeight < docHeight || $elWidth < docWidth) {
          $el.css({
              marginTop: -$elHeight /2,
              marginLeft: -$elWidth/2
          })
      } else {
          $el.css({top: 0, left: 0});
      }

      $el.find('a.btn-layerClose').click(function(){
          isDim ? $('.dim-layer').fadeOut() : $el.fadeOut(); // 닫기 버튼을 클릭하면 레이어가 닫힌다.
          return false;
      });

      $('.layer .dimBg').click(function(){
          $('.dim-layer').fadeOut();
          return false;
      });

  }
  
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
    
</body>
</html>