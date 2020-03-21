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
                        <li class="active has-sub"> 
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
                                <i class="fa fa-shopping-cart"></i>상품관리</a>
                            <ul class="list-unstyled navbar__sub-list js-sub-list">
                            	<li>
                                    <a href="category.jsp">분류관리</a>
                                </li>
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
      <div style="padding-left:300px">
      <section class="welcome p-t-10">
          <div class="container">
              <div class="row">
                  <div class="col-md-12">
                      <h1 class="title-4">
                       &nbsp; &nbsp; &nbsp; 쇼핑몰 현황
                      </h1>
                      <hr class="line-seprate">
                  </div>
              </div>
          </div>
       </section>
       <!-- END WELCOME-->
       
       
       <!-- 쇼핑몰현황 table 시작 -->
       
       <div class="row m-t-30">
        <div class="col-md-12">
            <!-- DATA TABLE-->
            <div class="table-responsive m-b-40">
                <table class="table table-borderless table-data3">
                    <thead>
                        <tr>
                            <th>날짜</th>
                            <th>입금전</th>
                            <th>배송준비중</th>
                            <th>배송대기중</th>
                            <th>배송중</th>
                            <th>배송완료</th>
                            <th>취소</th>
                            <th>교환</th>
                            <th>반품</th>
                            <th>주문합계</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>03월 21일</td>
                            <td>1 건</td>
                            <td>1 건</td>
                            <td>1 건</td>
                            <td>1 건</td>
                            <td>1 건</td>
                            <td>1 건</td>
                            <td>1 건</td>
                            <td>1 건</td>
                            <td>1 건</td>
                        </tr>
                        <tr>
                            <td>03월 19일</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                        </tr>
                        <tr>
                            <td>03월 18일</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                        </tr>
                        <tr>
                            <td>03월 17일</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                        </tr>
                        <tr>
                            <td>03월 16일</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                        </tr>
                        <tr>
                            <td>03월 15일</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                        </tr>
                        <tr>
                            <td>03월 14일</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                        </tr>
                        <tr>
                            <td>03월 13일</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                        </tr>
                        <tr>
                            <td>03월 12일</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                        </tr>
                        <tr>
                            <td>03월 11일</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                        </tr>
                        <tr>
                            <td>03월 10일</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                            <td>2 건</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <!-- END DATA TABLE-->
        </div>
    </div>
      </div></div>
       
       
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

</body>
</html>