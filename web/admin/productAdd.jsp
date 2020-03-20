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
    #addlist{
    margin-top: 5%;
    margin-bottom: 3%;
    padding-left: 4%;
    width: 90%;
    margin-left: 5%;
    margin-right: 5%;

    }

    #addlist td{
    padding-top: 2%;
        padding-bottom: 3.5%;
    }

    #addlist input{
    border: 1px solid #333330;
    padding-left: 2%;
    }
   
    #titleImgArea{
        vertical-align:middle;
        cursor:pointer;
        border:2px  darkgray;
        display:table-cell;
    }

    .input>text{
        border: 1px;
    }

    </style>
</head>
<body class="animsition">

    <div class="page-wrapper">
    
    <%@ include file="a_header.jsp" %>
    
    <div style="padding-left:300px;">
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
                        <li class="has-sub"> 
                            <!-- active has-sub 파란색 -->
                            <a class="js-arrow" href="#">
                                <i class="fa fa-bar-chart-o"></i>통계</a>
                            <ul class="list-unstyled navbar__sub-list js-sub-list">
                                <li>
                                    <a href="adminmain.html">당일현황</a>
                                </li>
                                <li>
                                    <a href="chart.html">월별매출량</a>
                                </li>
                                <li>
                                    <a href="table.html">상품판매순위</a>
                                </li>
                            </ul>
                        </li>
                        <li class="active has-sub">
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
    
    <center>
    <table id="addlist" style="width: 90%; height:400px; font-size: 20px; margin-top:0%; text-align: left; border: 1px dotted; background: white;">
        <tr>
            <td colspan="2" style="background: black; margin-bottom: 2%;padding-bottom: 2%;"><h2 style="color: white;;margin-left: 5%;"> 상품 상세내용</h2></td>
        </tr>
        <tr>
            <td rowspan="7">
            <br>
            <div id="titleImgArea" class="ImgArea0" style="border:0px;">
                <img id="titleImg" class="titleImg0" style="width: 500px; height: 670px; margin-left: 15%;">
            </div>
            <br>
            <div class="fileArea" id="fileArea">
                <input type="file" id="thumbnailImg1"
                      name="thumbnailImg1" accept="image/*" onchange="loadImg(this, 1);" style="font-size: 13pt; text-align: center; border: 0px;"/>
            </div>        
            </td>
            <td>
               	 상품명 : &nbsp; &nbsp;&nbsp;&nbsp;
                <input type="text" id="product_name"> 
            </td> 

        </tr>
        <tr>
            <td>가격 : &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
                <input type="number" id="product_price" min="5,000" step="500" style="width:30%;">
            </td> 
            
            <br>
        </tr>
        <tr>
            <td>사이즈 : &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="checkbox" name="size" value="xsmall" id="xsmall">
                <label for="xsmall">&nbsp;XS &nbsp;</label>
                <input type="checkbox" name="size" value="small" id="small">
                <label for="small">&nbsp;S &nbsp;</label>
                <input type="checkbox" name="size" value="medium" id="medium">
                <label for="medium">&nbsp;M &nbsp;</label>
                <input type="checkbox" name="size" value="large" id="large">
                <label for="large">&nbsp;L &nbsp;</label>
                <input type="checkbox" name="size" value="xlarge" id="xlarge">
                <label for="xlarge">&nbsp;XL &nbsp; </label>
                <br>    
            </td>
        </tr>
        <tr>
            <td>수량 : &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
                <input type="number" id="product_quality" style="width: 15%;">
            </td>
        </tr>
        <tr>
            <td>상품코드 : &nbsp;
                <input type="text" id="product_code">
            </td>
        </tr>
        <tr>
            <td>
                <table>
                    <tr>
                        <td rowspan="2">
                            분류 : &nbsp; &nbsp; &nbsp;&nbsp; 
                        </td>
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
                            <br>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <br>
                            중(中) : &nbsp;&nbsp;
                            <select id="mdivide">
                                <option>선택2(중분류)</option>
                            </select>
                        </td>
                    </tr>
                </table>
               
            </td>
        </tr>
        <tr>
            <td>
              
                <div id="color-area" style="display: flex;">
                    <div id="color-div" class="col-sm-12 col-md-6">
                        <div class="form-group">
                            <div class="input-group" >
                                <input type="text" style=" padding-right: 0%;;padding-left: 36%;"  id="input-group" class="form-control demo" value="#ff0000" />
                            </div>
                        </div>
                    </div>
                
                </div>
                <div id="line"></div>
                
                   
                <span class="input-group-btn">
                    <button id="color_add" class="btn btn-default" type="button"">ADD</button>
                </span> 
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <br>
                    상세설명 : &nbsp;&nbsp;
                <input type="file" id="detail_upload" name="detail_upload" style="font-size: 13pt; text-align: center; border: 0px;">
                <br><br><br>
            </td>
        </tr>
    </table>
    <br><br><br>
    </center>
	</div>

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
   
    </div>


    <br><br>



<!-- 사진 미리보기 기능 지원 스크립트 -->
    <script>
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
            if(num==1){
                $('#titleImg').attr('src', e.target.result);
            }
        }
            reader.readAsDataURL(value.files[0]);
        }
    
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