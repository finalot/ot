<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
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
                        
                        
                        <li class="has-sub">
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
        
        

      <!-- WELCOME-->
      <div style="padding-left:300px">
      <section class="welcome p-t-10">
          <div class="container">
              <div class="row">
                  <div class="col-md-12">
                      <h1 class="title-4">
                       &nbsp; &nbsp; &nbsp; 상품 판매 순위
                      </h1>
                      <hr class="line-seprate">
                  </div>
              </div>
          </div>
       </section>
       <!-- END WELCOME-->
       <!-- margin-top:-15%; margin-left:10%; -->
       <!-- 상품판매순위 테이블 -->
       <!-- MAIN CONTENT-->
            <div class="main-content">
                <div class="section__content section__content--p30">
                    <div class="container-fluid">
                        <div class="col-lg-6">
                        <!-- TOP CAMPAIGN-->
                        <div class="top-campaign" style="margin-top:-15%; margin-left:10%; width:190%; height:auto;">
                            <h3 class="title-3 m-b-30">상품 판매 순위(단위: 개)</h3>
                            <div class="table-responsive">
                                <table class="table table-top-campaign">
                                    <tbody>
                                        <tr>
                                            <td>1. 골지나시</td>
                                            <td>700</td>
                                        </tr>
                                        <tr>
                                            <td>2. 베이직 크롭 나시</td>
                                            <td>500</td>
                                        </tr>
                                        <tr>
                                            <td>3. 베이직 라운드티</td>
                                            <td>120</td>
                                        </tr>
                                        <tr>
                                            <td>4. 기본 슬렉스</td>
                                            <td>90</td>
                                        </tr>
                                        <tr>
                                            <td>5. 은링 귀걸이</td>
                                            <td>45</td>
                                        </tr>
                                        <tr>
                                            <td>6. 셔링원피스</td>
                                            <td>30</td>
                                        </tr>
                                        <tr>
                                             <td>7. 셔링원피스</td>
                                            <td>30</td>
                                        </tr>
                                        <tr>
                                             <td>8. 셔링원피스</td>
                                            <td>30</td>
                                        </tr>
                                        <tr>
                                            <td>69. 셔링원피스</td>
                                            <td>30</td>
                                        </tr>
                                        <tr>
                                             <td>6. 셔링원피스</td>
                                            <td>30</td>
                                        </tr>
                                        <tr>
                                             <td>6. 셔링원피스</td>
                                            <td>30</td>
                                        </tr>
                                        <tr>
                                            <td>6. 셔링원피스</td>
                                            <td>30</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <!--  END TOP CAMPAIGN-->
                    </div>
                </div>
            </div>
            
        </div>
    </div>

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
       
       
</body>
</html>