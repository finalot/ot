<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="au theme template">
    <meta name="author" content="Hau Nguyen">
    <meta name="keywords" content="au theme template">
    <!--JQuery JS-->
    <script src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
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
    <link href="./vendor/perfect-scrollbar/perfect-scrollbar.css" rel="stylesheet" media="all">
    <link href="./vendor/bootstrap-colorpicker/@claviska/jquery-minicolors/jquery.minicolors.css" rel="stylesheet">
    <!-- Main CSS-->
    <link href="css/theme.css" rel="stylesheet" media="all">
    
     <!--color box-->
     <link rel="stylesheet" href="./assets/vendor/bootstrap/css/bootstrap.min.css">
     <link href="./assets/vendor/fonts/circular-std/style.css" rel="stylesheet">
     <link rel="stylesheet" href="./assets/libs/css/style.css">
     <link rel="stylesheet" href="./assets/vendor/fonts/fontawesome/css/fontawesome-all.css">
     <link href="./assets/vendor/bootstrap-colorpicker/%40claviska/jquery-minicolors/jquery.minicolors.css" rel="stylesheet">
 
     <script src="./assets/vendor/jquery/jquery-3.3.1.min.js"></script>
     <script src="./assets/vendor/bootstrap/js/bootstrap.bundle.js"></script>
     <script src="./assets/vendor/slimscroll/jquery.slimscroll.js"></script>
     <script src="./assets/libs/js/main-js.js"></script>
    <!--color box-->
    
    
<style>
#product_okay{
    border-radius: 10px; 
    background-color: skyblue; 
    margin-left: 73%;
    width: 10%;
    height: 30%;
}
#addlist{
    margin-top: 1%;
    margin-bottom: 3%;
    padding-left: 4%;
    width: 90%;
    margin-left: 5%;
    margin-right: 5%;

}




#addlist input{
    border: 1px solid #333330;
    padding-left: 2%;
}
#addlist [input="type==radio"]{

margin-right: 5%;
}
label{
    display: inline;
    font-weight: bold;
   
}
#coupon_div{
    display: none; position: absolute;
                top: 442px;
                left: 857px;
                background: white;
                width: 410px;
                border: 1px solid;

}
#coupon_input{
    margin-right: 9%;background: black;
    color: white;
    height: 35px; 
    width: 90px;
    border-radius: 10px;
    margin-bottom: 4%;

}
 td{
    padding: 13px 11px 12px !important;
          height: 80px
             font-weight:normal;
               border:2px solid #d9dadc;
}
th{
	padding: 13px 11px 12px !important;
	text-align:center;
	background-color:#f5f4f4;
	   font-weight:normal;
	     border:2px solid #d9dadc;
} 
.first{
      width: 135px;
      border:1px solid #d9dadc;
	  background-color:#f5f4f4 !important;

}
#product-count td,th{
	width: 16%;
	
}
#product-count td{
	background: white;
	border: none;
	border-bottom: 1px solid #d9dadc;
}
#product-count th{
	    background: #dfe3e6;
	    }
.input-group span{
	margin-bottom: 2%;
}
</style>

</head>
<body class="animsition" style="background: rgb(243, 243, 243);">

    
    
    <%@ include file="a_header.jsp" %>
  <!-- MENU SIDEBAR-->
        <aside class="menu-sidebar d-none d-lg-block">
            <div class="logo">
                <a href="todaymain.jsp">
                    <img src="images/icon/ot.png" alt="OT" style="max-height: 35px;"/>
                </a>
            </div>
            <div class="menu-sidebar__content js-scrollbar1">
                <nav class="navbar-sidebar">
                    <ul class="list-unstyled navbar__list">
                        <li class="has-sub"> 
                            <!-- active has-sub 파란색 -->
                            <a class="js-arrow" href="#">
                                <i class="fa fa-bar-chart-o"></i>통계</a>
                            <ul class="list-unstyled navbar__sub-list js-sub-list">
                                <li>
                                    <a href="todaymain.jsp">당일현황</a>
                                </li>
                                <li>
                                    <a href="todaychart.jsp">매출그래프</a>
                                </li>
                                <li>
                                    <a href="best.jsp">상품판매순위</a>
                                </li>
                            </ul>
                        </li>
                        
                        <li class="has-sub">
                            <a class="js-arrow" href="#">
                                <i class="fa fa-truck"></i>회원 &nbsp;/&nbsp;주문</a>
                            <ul class="list-unstyled navbar__sub-list js-sub-list">
                                <li>
                                    <a href="customer.jsp">회원 관리</a>
                                </li>
                                <li>
                                    <a href="order.jsp">주문 관리</a>
                                </li>
                            </ul>
                        </li>
                        
                        
                        <li class="active has-sub">
                            <a class="js-arrow" href="#">
                                <i class="fa fa-shopping-cart"></i>상품관리</a>
                            <ul class="list-unstyled navbar__sub-list js-sub-list">
                            	<li>
                                    <a href="category.jsp">카테고리관리</a>
                                </li>
                                <li>
                                    <a href="productAdd.jsp">상품등록</a>
                                </li>
                                <li>
                                    <a href="productList.jsp">상품관리</a>
                                </li>
                            </ul>
                        </li>
                        
                        <li class="has-sub">
                            <a class="js-arrow" href="#">
                                <i class="fa fa-bullhorn"></i>이벤트&nbsp;/&nbsp;쿠폰</a>
                            <ul class="list-unstyled navbar__sub-list js-sub-list">
                                <li>
                                    <a href="eventAdd.jsp">이벤트/쿠폰 등록</a>
                                </li>
                                <li>
                                    <a href="eventList.jsp">이벤트/쿠폰 관리</a>
                                </li>
                            </ul>
                        </li>
                        
                        
                        
                        <li class="has-sub">
                            <a class="js-arrow" href="#">
                                <i class="fa fa-credit-card"></i>교환 &nbsp;/&nbsp;반품</a>
                            <ul class="list-unstyled navbar__sub-list js-sub-list">
                                <li>
                                    <a href="productReturn.jsp">교환 / 반품신청</a>
                                </li>
                                <li>
                                    <a href="productReturnList.jsp">교환 / 반품관리</a>
                                </li>
                            </ul>
                        </li>
                 		<li>
                           <a href="DesignEdit.jsp">
                               <i class="fa fa-desktop"></i>디자인</a>
                       </li>
                        <li>
                           <a href="qna.jsp">
                               <i class="fa fa-users"></i>Q & A 관리</a>
                       </li>
                        
                    </ul>
                </nav>
            </div>
        </aside>
        <!-- END MENU SIDEBAR-->
     
     
    <div style="padding-left:300px">
     
    <!-- 이벤트 내용 -->
   <table id="addlist" style="border: 1px dotted; background: white; font-size:13pt;">
        <tr colspan="2">
        	<td colspan="2" style="background:#dfe3e6; margin-bottom: 2%;padding-bottom: 2%;">
        	<h3 style="color: black;margin-left: 5%;"> 상품 상세내용</h3></td>
        </tr>
        <tr>
        	<th><span style="color:red">*</span> 분류</th>
        	<td>
	       		대(大) : &nbsp;&nbsp;
                   <input type="text" value="아우터" style="width:15%;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
                                    중(中) : &nbsp;&nbsp;
                   <input type="text" value="가디건" style="width:15%;">
        	</td>
        </tr>
        <tr>
        	<th><span style="color:red">*</span> 상품코드</th>
        	<td>
        		<input type="text" id="product_code" value="SEO1231111R">
        	</td>
        </tr>
        <tr>
        	<th><span style="color:red">*</span> 상품명</th>
        	<td>
        		<input type="text" id="product_name" value="깜떄까르썽 가디건">
        	</td>
        </tr>
        <tr>
        	<th><span style="color:red">*</span> 가격</th>
        	<td>
        		<input type="text" value="78,000" style="width:20%;">
        	</td>
        </tr>
       
        <tr>
        	<th><span style="color:red">*</span> 할인가</th>
        	<td>
        		<input type="text" value="15" style="width:10%;"> &nbsp; &nbsp; %
        	</td>
        </tr>
        <tr>
        	<th><span style="color:red">*</span> 대표이미지</th>
        	<td>
<!--         		<div id="titleImgArea">
			<img id="titleImg" width="177px" height="200">
			</div>
			<div class="fileArea" id="fileArea">
		      				<input type="file" id="thumbnailImg1"
		      				name="thumbnailImg1" onchange="loadImg(this, 1);" />
		     			 </div> -->
		     <img src="images/outer.jpg" alt="꼼데가디건" style="width:177px; height:200px;">
        	</td>
        </tr>
        <tr>
        	<th><span style="color:red">*</span> 상세설명</th>
        	<td>
        		<!-- <input type="file" id="descrptionImg" style="border:white 1px;"> -->
        		상세설명예시 .jpg
        	</td>
        </tr>
        <tr>
        	<th><span style="color:red">*</span> 색상설정</th>
        	<td>
	        	<span class="block2-price m-text6 p-r-5" >
					<div style="width:17px;height:17px;background:black;float:left;border:1px solid black;"></div>
					<div style="width:17px;height:17px;background:white;margin-left:3px;float:left;border:1px solid black;"></div>
					<div style="width:17px;height:17px;background:red;margin-left:3px;float:left;border:1px solid black;"></div>
					<div style="width:17px;height:17px;background:navy;margin-left:3px;float:left;border:1px solid black;"></div>
					<div style="width:17px;height:17px;background:gray;margin-left:3px;float:left;border:1px solid black;"></div>
				</span>
        	</td>
        </tr>
 
        
        
    </table>
    <div align="center" style="margin-bottom:3%">
    </div>
    <div style="border: 1px solid #dfe3e6;margin-left: 5%;margin-right: 5%;padding-left: 1%;">
    <h4 > <span style="color:red">*</span>재고설정</h4>
    </div>
    <div align="center" id="product-count">
    <table style="width: 90%;" >
    	<thead>
    		<tr>
	    		<th>상품코드</th>
	    		<th>상품명</th>
	    		<th>이미지</th>
	    		<th>사이즈</th>
	    		<th>색상</th>
	    		<th>수량</th>
    		</tr>
    	</thead>
    	<tbody>
    		<tr>
    			<td>SEO1231111R</td>
    			<td>깜떄까르썽 가디건</td>
    			<td><img src="images/outer.jpg"></td>
    			<td>S</td>
    			<td>
    				레드 &nbsp;
    				<div style="width:17px;height:17px;background:red;float:left;border:1px solid black;"></div>
    			</td>
    			<td>40</td>
    		</tr>
    		
    		<tr>
    			<td>SEO1231111R</td>
    			<td>깜떄까르썽 가디건</td>
    			<td><img src="images/outer.jpg"></td>
    			<td>S</td>
    			<td>
    				레드 &nbsp;
    				<div style="width:17px;height:17px;background:black;float:left;border:1px solid black;"></div>
    			</td>
    			<td>40</td>
    		</tr>
    		
    		<tr>
    			<td>SEO1231111R</td>
    			<td>깜떄까르썽 가디건</td>
    			<td><img src="images/outer.jpg"></td>
    			<td>S</td>
    			<td>
    				레드 &nbsp;
    				<div style="width:17px;height:17px;background:white;float:left;border:1px solid black;"></div>
    			</td>
    			<td>40</td>
    		</tr>
    		<tr>
    			<td>SEO1231111R</td>
    			<td>깜떄까르썽 가디건</td>
    			<td><img src="images/outer.jpg"></td>
    			<td>S</td>
    			<td>
    				레드 &nbsp;
    				<div style="width:17px;height:17px;background:navy;float:left;border:1px solid black;"></div>
    			</td>
    			<td>40</td>
    		</tr>
    		<tr>
    			<td>SEO1231111R</td>
    			<td>깜떄까르썽 가디건</td>
    			<td><img src="images/outer.jpg"></td>
    			<td>M</td>
    			<td>
    				레드 &nbsp;
    				<div style="width:17px;height:17px;background:red;float:left;border:1px solid black;"></div>
    			</td>
    			<td>40</td>
    		</tr>
    	</tbody>
    </table>
   
    </div>
    

	<br><br>
    <div style="height: 130px;">
        <div align="center">
            <button style="background: black;
            color: white;
            font-size: 20px;
            padding: 10px;
            height: 65px;
            width: 135px;
            border-radius: 10px;" onclick="location.href='productList.jsp'">
            <b>목록으로</b></button>
        </div>
    </div>
   
    
	</div>
<div class="page-wrapper">
</div>
	
    
    <!-- 색상 받아오기 스크립트 -->
  
      <!-- This Page JS -->
      <script src="./assets/vendor/bootstrap-colorpicker/jquery-asColor/dist/jquery-asColor.min.js"></script>
      <script src="./assets/vendor/bootstrap-colorpicker/jquery-asGradient/dist/jquery-asGradient.js"></script>
      <script src="./assets/vendor/bootstrap-colorpicker/jquery-asColorPicker/dist/jquery-asColorPicker.min.js"></script>
      <script src="./assets/vendor/bootstrap-colorpicker/%40claviska/jquery-minicolors/jquery.minicolors.min.js"></script> 

      <script>
        $('.demo').each(function() {
           
            $(this).minicolors({
                control: $(this).attr('data-control') || 'hue',
                defaultValue: $(this).attr('data-defaultValue') || '',
                format: $(this).attr('data-format') || 'hex',
                keywords: $(this).attr('data-keywords') || '',
                inline: $(this).attr('data-inline') === 'true',
                letterCase: $(this).attr('data-letterCase') || 'lowercase',
                opacity: $(this).attr('data-opacity'),
                position: $(this).attr('data-position') || 'bottom left',
                swatches: $(this).attr('data-swatches') ? $(this).attr('data-swatches').split('|') : [],
                change: function(value, opacity) {
                    if (!value) return;
                    if (opacity) value += ', ' + opacity;
                    if (typeof console === 'object') {
                        console.log(value);
                    }
                },
                theme: 'bootstrap'
            });
        });
        </script>


  <script>
  
	// 사진 게시판 미리보기 기능 지원 스크립트
	$(function(){
		$('#fileArea').hide();
		
		$('#titleImgArea').click(() => {
			$('#thumbnailImg1').click();
		});
	});
	
	
	function loadImg(value, num){
		
		if(value.files && value.files[0])  {
			
			var reader = new FileReader();
			
			reader.onload = function(e){
				switch(num) {
				case 1 : $('#titleImg').attr('src', e.target.result);
					break;
				
				}
			}
			reader.readAsDataURL(value.files[0]);
		}
	}

  		$('#product-info-add').click(function(){
  			var src = $('#titleImg').attr('src')
  			var colorname=$('#color-name').val();
  			var color = $('.minicolors-swatch-color').css('background-color');
  			var topselect = $('#top-select').val();
  			var bottomselect = $('#bottom-select').val();
  			var imgsrc= $('#titleImg').val();
  			if(topselect == null){
  				topselect = "";
  			}
  			if(bottomselect == null){
  				bottomselect = "";
  			}
  			
  			$('#product-add-count').append('<tr>'+
  		    		'<td style="width: 16.3%;">12312312</td>'+
  		    		'<td>이뿐옷</td>'+
  		    		'<td>'+
  		    		'<div id="titleImgArea">'+
  					'<div id="titleImgArea"><img src="'+src+'" width="100px" height="50"></div>'+
  					'</div>'+
  		    		'</td>'+
  		    		'<td>'+topselect+bottomselect+'</td>'+
  		    		'<td><div style="display:inline-flex"><div style="width: -webkit-fill-available;">'+colorname+'</div><div style="width:20px;height:15px;margin-left: 10%;;background:'+color+'"></div></div></td>'+
  		    		'<td><input type="number" min="0" style="border:1px solid #333330;width: 50%">'+
  		    		'</td>'+
  		    		'<td>'+
    				'<button onclick="closeBtn(this)" style="margin-left: 1%;">X</button>'+
    				'</td>'+
  		    		'</tr>')
  		});
  		function closeBtn(en){
  			$(en).parents('tr').remove('tr');
  		}
  
        $('#color_add').click(function(){
            $('#line').before(
            '<div id="color-div" class="col-sm-12 col-md-6">'+
                '<div class="form-group">'+
                    '<div class="input-group" >'+
                        '<input style=" padding-right: 0%;;padding-left: 35% !important;" type="text" id="input-group" class="form-control demo" value="#ff0000" />'+
                    '</div>'+
                '</div>'+
        '</div>');
             
        $('.demo').each(function() {
         
            $(this).minicolors({
                control: $(this).attr('data-control') || 'hue',
                defaultValue: $(this).attr('data-defaultValue') || '',
                format: $(this).attr('data-format') || 'hex',
                keywords: $(this).attr('data-keywords') || '',
                inline: $(this).attr('data-inline') === 'true',
                letterCase: $(this).attr('data-letterCase') || 'lowercase',
                opacity: $(this).attr('data-opacity'),
                position: $(this).attr('data-position') || 'bottom left',
                swatches: $(this).attr('data-swatches') ? $(this).attr('data-swatches').split('|') : [],
                change: function(value, opacity) {
                    if (!value) return;
                    if (opacity) value += ', ' + opacity;
                    if (typeof console === 'object') {
                        console.log(value);
                    }
                },
                theme: 'bootstrap'
            });
    
        });
    });
  		
        </script>


        <script>
        function categoryChange(e) {
            var mdivide_a = ["선택","긴팔", "니트", "슬리브리스/반팔", "크롭","오프숄더"];
            var mdivide_b = ["선택","자켓", "코트/점퍼", "가디건", "베스트"];
            var mdivide_c = ["선택","슬렉스", "데님", "부츠컷", "와이드", "면바지/기타","트레이닝","조거팬츠","숏/반바지"];
            var mdivide_d = ["선택","스커트","원피스"];
            var mdivide_e = ["선택","귀걸이/귀찌","목걸이","반지","초커/팔찌","시계"];
            var mdivide_f = ["선택","가방","신발"];
            var mdivide_g = ["선택","벨트","안경/선글라스","모자/헤어","양말/스타킹","머플러/장갑","기타"];
            var target = document.getElementById("mdivide");
         

            if(e.value == "a") var d = mdivide_a;
            else if(e.value == "b") var d = mdivide_b;
            else if(e.value == "c") var d = mdivide_c;
            else if(e.value == "d") var d = mdivide_d;
            else if(e.value == "e") var d = mdivide_e;
            else if(e.value == "f") var d = mdivide_f;
            else if(e.value == "g") var d = mdivide_g;

            target.options.length = 0;

            for (x in d) {
                var opt = document.createElement("option");
                opt.value = d[x];
                opt.innerHTML = d[x];
                target.appendChild(opt);
            }   
        }
        </script>

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
</body>
</html>