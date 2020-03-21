<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="au theme template">
    <meta name="author" content="Hau Nguyen">
    <meta name="keywords" content="au theme template">

    <!--===============================================================================================-->
	<link rel="icon" type="image/png" href="images/icon/favicon.png"/>
   
    <!-- Title Page-->
    <title>oT. ADMIN</title>

    <!-- Fontfaces CSS-->
    <link href="css/font-face.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-5/css/fontawesome-all.min.css" rel="stylesheet" media="all">
    <link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">

    <!-- Bootstrap CSS-->
    <link href="vendor/bootstrap-4.1/bootstrap.min.css" rel="stylesheet" media="all">

    <!-- Vendor CSS-->
    <link href="vendor/animsition/animsition.min.css" rel="stylesheet" media="all">
    <link href="vendor/bootstrap-progressbar/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet" media="all">
    <link href="vendor/wow/animate.css" rel="stylesheet" media="all">
    <link href="vendor/css-hamburgers/hamburgers.min.css" rel="stylesheet" media="all">
    <link href="vendor/slick/slick.css" rel="stylesheet" media="all">
    <link href="vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="vendor/perfect-scrollbar/perfect-scrollbar.css" rel="stylesheet" media="all">

    <!-- Main CSS-->
    <link href="css/theme.css" rel="stylesheet" media="all">
</head>
<style>
.top_info{
	display: flex;
	 margin-bottom: 3%;

}
.bottom_info{
	display: flex;
}
.member_info{
	width: 50%;
		border-style: outset;
	    padding: 2%;
	    background: white;
	
}
.product_info{
	width: 50%;
	border-style: outset;
	  padding: 2%;
	 background: white;
	 
}
#pay-table th{
	width: 215px;
	
}
#product-table,#member-table{
	width: 100%;


}


.menu-sidebar {
   
     overflow-y: none;
}
th,td{
	padding-bottom : 5%;
	
		padding-top : 3%;
}
th{
      width: 135px;

}
td{
    color: black;
    font-weight: bold;
}
.info-title{
margin-bottom:3%;
    border-bottom: 1px solid;
    padding-bottom: 1%;
}

span{
color: red;
}

</style>
<body class="animsition" style="background: #f3f3f3;">
	
	
      <%@ include file="a_header.jsp" %>
        <!-- MENU SIDEBAR-->
        <aside class="menu-sidebar d-none d-lg-block">
            <div class="logo">
                <a href="adminmain.html">
                    <img src="images/icon/ot.png" alt="OT" style="max-height: 35px;"/>
                </a>
            </div>
            <div class="menu-sidebar__content js-scrollbar1">
                <nav class="navbar-sidebar">
                    <ul class="list-unstyled navbar__list">
                        <li class="active has-sub"> 
                            <!-- active has-sub 파란색 -->
                            <a class="js-arrow" href="#">
                                <i class="fa fa-bar-chart-o"></i>통계</a>
                            <ul class="list-unstyled navbar__sub-list js-sub-list">
                                <li>
                                    <a href="todaymain.jsp">당일현황</a>
                                </li>
                                <li>
                                    <a href="chart.html">월별매출량</a>
                                </li>
                                <li>
                                    <a href="table.html">상품판매순위</a>
                                </li>
                            </ul>
                        </li>
                        <li class="has-sub">
                            <a class="js-arrow" href="#">
                                <i class="fa fa-shopping-cart"></i>상품관리</a>
                            <ul class="list-unstyled navbar__sub-list js-sub-list">
                                <li>
                                    <a href="productAdd.html">상품등록</a>
                                </li>
                                <li>
                                    <a href="productList.html">상품관리</a>
                                </li>
                            </ul>
                        </li>
                        <li class="has-sub">
                            <a class="js-arrow" href="#">
                                <i class="fa fa-tasks"></i>관리</a>
                            <ul class="list-unstyled navbar__sub-list js-sub-list">
                                <li>
                                    <a href="">회원관리</a>
                                </li>
                                <li>
                                    <a href="">주문관리</a>
                                </li>
                                <li>
                                    <a href="">재고관리</a>
                                </li>
                                <li>
                                    <a href="">쿠폰관리</a>
                                </li>
                                <li>
                                    <a href="">이벤트관리</a>
                                </li>
                                <li>
                                    <a href="">교환신청관리</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="">
                                <i class="fa fa-truck"></i>반품</a>
                        </li>
                        <li>
                            <a href="map.html">
                                <i class="fas fa-map-marker-alt"></i>Q & A</a>
                        </li>
                        
                    </ul>
                </nav>
            </div>
        </aside>
        <!-- END MENU SIDEBAR-->
        
        
      <!-- WELCOME-->
   <div style="padding-left:300px; padding-right: 15px;background: #f3f3f3; padding-top:1%">
   <h2 style="margin-left: 3%;">교환/반품관리</h2>
  	<div class="top_info">
  	<div class="member_info" style="margin-left: 3%">
  	<h4 class="info-title">회원정보</h4> 
  	<table id="member-table">
  		<tr>
  			<th><span>*</span> 주문자 </th>
  			<td>문태환</td>
  	    </tr>
  	    <tr>
  			<th><span>*</span> 주문자 번호</th>
  			<td>010-0101-0101</td>
  	    </tr>
  		<tr>
  			<th><span>*</span> 고객 아이디</th>
  			<td>moon77</td>
  		</tr>
  		<tr>
  			<th><span>*</span> 고객 이메일</th>
  			<td>moon77@kakao.com</td>
  		</tr>
  		<tr>
  			<th><span>*</span> 주문번호  </th>
  			<td>12121212  </td>
  		</tr>	
  		<tr>
  			<th><span>*</span> 배송지 </th>
 			<td>성남시 수정구 태평동 5380 501호</td>
  		</tr>
  	</table>
  	</div>
  	<div class="member_info" style="    margin-left: 1.5%;">
  	<h4 class="info-title">문의내용</h4> 
  	<table id="voc-table" style="width: 100%">
  		<tr>
  		<th><span>*</span> 문의유형  </th>
  		<td>교환</td>
  		</tr>
  		<tr>
  		<th><span>*</span> 제목  </th>
  		<td>이걸 물건이라고 팔아???!?!?!?!?!?!?</td>
  		</tr>
  		<tr>
  			<td colspan="2">
  			<textarea  style="width : 100% ;height:145px;border: 1px solid; resize: none;">
  			
---------------------------------------------------------------  			
<-- 문의내용 -->
제대로 된거를 팔아야 할거 아니야!!!!?!?!?!?!?!?
  			</textarea>
  			<div align="right">
  			<button style="margin-top:3%;margin-right:3%;background: black;color: white; border-radius: 10px;width: 90px;height: 30px;">답변등록</button>
  			</div>
  			</td>
  		</tr>
  	
  	</table>
  	</div>	
  	</div>
    	<div class="bottom_info">
  		<div class="product_info" style="margin-left: 3%">
  		<h4 class="info-title">상품정보</h4>
  		<table id="product-table">
  			<tr>
  				<th><span>*</span> 주문번호 </th>
  				<td>23239239a</td>
  			</tr>
  			<tr>
  				<th><span>*</span> 상품번호 </th>
  				<td>1232932</td>
  			</tr>
  			<tr>
  				<th><span>*</span> 구매상품명 </th>
  				<td>짱이뿐 옷</td>
  			</tr>
  			<tr>
  				<th><span>*</span> 구매상품옵션 </th>
  				<td>사이즈 : XXL / 색상 : 검정</td>
  			</tr>
  			<tr>
  				<th><span>*</span> 반품/교환사유 </th>
  				<td>불량</td>
  			</tr>
  			<tr>
  				<th><span>*</span> 제품수령여부 </th>
  				<td>
  				<label for="Y" style="margin-right: 2%">수령</label><input style="margin-right: 2%;" type="radio" class="product-check" name="product-check" id="Y"value="Y">
  				<label for="N" style="margin-right: 2%">미수령</label><input type="radio" name="product-check" class="product-check" id="N"value="N">
  				</td>
  			</tr>
  			<tr>
  				<th><span>*</span> 실제품상태 </th>
  				<td>
  				<select >
  					<option value="정상">정상</option>
  					<option value="손상">손상</option>
  					<option value="오염">오염</option>
  					<option value="불량">불량</option>
  				</select>
  				<button style="margin-left:10px;background: black;color: white; border-radius: 10px;width: 90px;height: 30px;">검수등록</button>
  				</td>
  			</tr>
  			
  		</table>
  		</div>
  	<div class="product_info" style="    margin-left: 1.5%;">
  	<h4 class="info-title">결제내용</h4>
  	<table id="pay-table">
  		<tr>
  			<th><span>*</span> 상품금액 </th>
  			<td>30,000원</td>
  		</tr>
  		<tr>
  			<th><span>*</span> 쿠폰/적립금 </th>
  			<td> 3000원</td>
  		</tr>
  		<tr>
  			<th><span>*</span> 실구매가(반환금액)</th>
  			<td>27,000원</td>
  		</tr>
  		<tr>
  			<th><span>*</span> 결제일  </th>
  			<td>2020-03-16</td>
  		</tr>
  		<tr>
  			<th><span>*</span> 반품 신청일  </th>
  			<td>2020-03-20</td>
  		</tr>
  		<tr>
  			<th><span>*</span> 결제 방법  </th>
  			<td>카드 </td>
  		</tr>
  		<tr>
  			<th><span>*</span> 반품 승인/반려 메모</th>
  			<td><input type="text" style="border: 1px solid;margin-right: 10px"><button style="background: black;color: white; border-radius: 10px;width: 90px;height: 30px;">메모저장</button></td>
  		</tr>
  	</table>
  	</div>
  		</div>
  	<div align="right" style="margin-top: 5%;margin-bottom: 5%;margin-right: 5%;">
  	<button id="return-ok" style="background: black;color: white; border-radius: 10px;width:90px;height: 30px;margin-right: 2%;">승인</button>
  	<button style="background: black;color: white; border-radius: 10px;width:90px;height: 30px;">반려</button>
  	</div>	
	
    <!-- Jquery JS-->
    <script src="vendor/jquery-3.2.1.min.js"></script>
    <!-- Bootstrap JS-->
    <script src="vendor/bootstrap-4.1/popper.min.js"></script>
    <script src="vendor/bootstrap-4.1/bootstrap.min.js"></script>
    <!-- Vendor JS       -->
    <script src="vendor/slick/slick.min.js">
    </script>
    <script src="vendor/wow/wow.min.js"></script>
    <script src="vendor/animsition/animsition.min.js"></script>
    <script src="vendor/bootstrap-progressbar/bootstrap-progressbar.min.js">
    </script>
    <script src="vendor/counter-up/jquery.waypoints.min.js"></script>
    <script src="vendor/counter-up/jquery.counterup.min.js">
    </script>
    <script src="vendor/circle-progress/circle-progress.min.js"></script>
    <script src="vendor/perfect-scrollbar/perfect-scrollbar.js"></script>
    <script src="vendor/chartjs/Chart.bundle.min.js"></script>
    <script src="vendor/select2/select2.min.js">
    </script>

    <!-- Main JS-->
    <script src="js/main.js"></script>
    </div>
    
   <div class="page-wrapper">
</div>
<script>
$('#return-ok').click(function(){
	
	if($('#N').prop('checked')==true){
		alert('상품 미수령시 반품승인을 할수 없습니다!');
	}else if($('#Y').prop('checked')==true){
		alert('제출');
	}
	else if($('.product-check').prop('checked')==false){
		alert('상품수령 여부를 확인하세요');
	} 
	
	
});

</script>
</body>
</html>