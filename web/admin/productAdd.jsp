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
       border:1px solid #d9dadc;
          font-weight:normal;
          height: 80px
}
th{
	padding: 13px 11px 12px !important;
	text-align:center;
	border:1px solid #d9dadc;
}
.first{
      width: 135px;
      border:1px solid #d9dadc;
	  background-color:#f5f4f4 !important;

}
</style>

</head>
<body class="animsition">

    <div class="page-wrapper">
    
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
                                <li>
                                    <a href="">재고관리</a>
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
                                    <a href="">쿠폰/이벤트 등록</a>
                                </li>
                                <li>
                                    <a href="">쿠폰/이벤트 관리</a>
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
     
     
    <div style="padding-left:300px">
     <!-- WELCOME-->
     <section class="welcome p-t-10">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="title-4"> 
                    <b>
                    &nbsp; &nbsp; &nbsp; 상품등록
                    </b>
                    </h1>
                    <hr class="line-seprate">
                </div>
            </div>
        </div>
    </section>
    <!-- END WELCOME-->
    
    

    <!-- 이벤트 내용 -->
   <table id="addlist" style="border: 1px dotted; background: white; font-size:13pt;">
        <tr colspan="2">
        	<td colspan="2" style="background: black; margin-bottom: 2%;padding-bottom: 2%;">
        	<h3 style="color: white;;margin-left: 5%;"> 상품 상세내용</h3></td>
        </tr>
        <tr>
        	<th>분류</th>
        	<td>
	       		대(大) : &nbsp;&nbsp;
                   <select onchange="categoryChange(this)">
                       <option>선택1(대분류)</option>
                       <option value="a">탑</option>
                       <option value="b">아우터</option>
                       <option value="c">하의</option>
                       <option value="d"">스커트</option>
                       <option value="e"">악세사리</option>
                       <option value="f">가방/신발</option>
                       <option value="g">ACC</option>
                   </select>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
                                    중(中) : &nbsp;&nbsp;
                   <select id="mdivide" onclick="test1();">
                       <option>선택2(중분류)</option>
                   </select>
        	</td>
        </tr>
        <tr>
        	<th>상품코드</th>
        	<td>
        		<input type="text" id="product_code">
        	</td>
        </tr>
        <tr>
        	<th>상품명</th>
        	<td>
        		<input type="text" id="product_name">
        	</td>
        </tr>
        <tr>
        	<th>수량</th>
        	<td>
        		<input type="number" id="product_quality" style="width: 15%;">
        	</td>
        </tr>
        <tr>
        	<th>가격</th>
        	<td>
        		<input type="number" id="product_price" min="5,000" step="500" style="width:20%;">
        	</td>
        </tr>
        <tr>
        	<th>색상</th>
        	<td>
        		 <div id="color-area" style="display: block;">
                    <div id="color-div" class="col-sm-12 col-md-6">
                        <div class="form-group">
                            <div class="input-group" >
                                <input type="text" style=" padding-right: 0%;;padding-left: 36%;"  id="input-group" class="form-control demo" value="#ff0000" />
                            </div>
                        </div>
                    </div>
                     <div id="line"></div>
                	<span class="input-group-btn">
                    <button id="color_add" class="btn btn-default" type="button"">ADD</button>
                </span> 
                
                </div>
        	</td>
        </tr>
        <tr>
        	<th>할인가</th>
        	<td>
        		<input type="number" id="product_sale" style="width:20%;"> &nbsp; &nbsp; %
        	</td>
        </tr>
        <tr>
        	<th>대표이미지</th>
        	<td>
        		<input type="file" id="titleImg" style="border:white 1px;">
        	</td>
        </tr>
        <tr>
        	<th>상세설명</th>
        	<td>
        		<input type="file" id="descrptionImg" style="border:white 1px;">
        	</td>
        </tr>
        <tr>
        	<th>옵션설정</th>
        	<td>
        		<input type="text" id="mdivide_value" style="width:20%;">
        		
        		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
                
                <select>
                       <option>선택</option>
                       <option>FREE</option>
                       <option>상의(XS,S,M,L,XL)</option>
                       <option>하의(25,26~38)</option>
                       <option>신발(225~290)</option>
                       <option>모자(S,M,L)</option>
                </select>
        		
         	</td>
        </tr>
    </table>
    

    <div style="height: 130px;">
        <div align="center">
            <button style="background: black;
            color: white;
          
            font-size: 20px;
            padding: 10px;
            height: 65px;
            width: 135px;
            border-radius: 10px;
            "><b>등록</b></button>
        </div>
    </div>
   
    
</div></div>
    <br><br>






	<!-- 옵션설정 select -->
	<script>
	function test1(){
		var mtext = document.getElementById("mdivide_value");
		var moption = document.getElementById("mdivide");
		
		mtext.value= moption.options[moption.selectedIndex].value;
		
		console.log(mtext);
		console.log(moption);
	}
	</script>
	

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