<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>회원정보 테이블</title>
        <link rel="icon" type="image/png" href="images/icon/favicon.png"/>
        
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="./assets/vendor/bootstrap/css/bootstrap.min.css">
        <link href="./assets/vendor/fonts/circular-std/style.css" rel="stylesheet">
        <link rel="stylesheet" href="./assets/libs/css/style.css">
        <link rel="stylesheet" href="./assets/vendor/fonts/fontawesome/css/fontawesome-all.css">
        <link rel="stylesheet" type="text/css" href="./assets/vendor/datatables/css/dataTables.bootstrap4.css">
        <link rel="stylesheet" type="text/css" href="./assets/vendor/datatables/css/buttons.bootstrap4.css">
        <link rel="stylesheet" type="text/css" href="./assets/vendor/datatables/css/select.bootstrap4.css">
        <link rel="stylesheet" type="text/css" href="./assets/vendor/datatables/css/fixedHeader.bootstrap4.css">
         <link href="css/theme.css" rel="stylesheet" media="all">
    </head>
    <style>
    .btn-outline-light {
    color: #7171a6 !important;
    background-color: transparent !important;
    border-color: #e6e6f2 !important;
	}
	.table table-striped table-bordered second tbody td.process {
    color: #00ad5f;
	}

	td.process {
    color: #00ad5f;
	}
	td.denied {
    color: #fa4251;
	}
    </style>
    
    
    
<body class="animsition" style="background: #f3f3f3;">
<%@ include file="a_header.jsp" %>

<div style="padding-left:300px;">
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
        
        
        
    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
        <div class="card">
    <div class="card-body">
        <div class="table-responsive">
            <table id="example" class="table table-striped table-bordered second" style="width:100%">
                <thead>
                    <tr>
                        <th>대분류</th>
                        <th>중분류</th>
                        <th>상품명</th>
                        <th>가격</th>
                        <th>할인가</th>
                        <th>상태</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>아우터</td>
                        <td>점퍼</td>
                        <td>뽀글이 점퍼</td>
                        <td>34,000</td>
                        <td>5%</td>
                        <td class="process">Processed</td>
                    </tr>
                    <tr>
                        <td>아우터</td>
                        <td>점퍼</td>
                        <td>뽀글이 점퍼</td>
                        <td>34,000</td>
                        <td>5%</td>
                        <td class="process">Processed</td>
                    </tr>
                    <tr>
                        <td>아우터</td>
                        <td>점퍼</td>
                        <td>뽀글이 점퍼</td>
                        <td>34,000</td>
                        <td>5%</td>
                        <td class="process">Processed</td>
                    </tr>
                    <tr>
                        <td>아우터</td>
                        <td>점퍼</td>
                        <td>뽀글이 점퍼</td>
                        <td>34,000</td>
                        <td>5%</td>
                        <td class="process">Processed</td>
                    </tr>
                    <tr>
                        <td>아우터</td>
                        <td>점퍼</td>
                        <td>뽀글이 점퍼</td>
                        <td>34,000</td>
                        <td>5%</td>
                        <td class="process">Processed</td>
                    </tr>
                    <tr>
                        <td>상의</td>
                        <td>긴팔</td>
                        <td>무난한 긴팔</td>
                        <td>19,000</td>
                        <td>30%</td>
                        <td class="process">Processed</td>
                    </tr>
                    <tr>
                        <td>상의</td>
                        <td>긴팔</td>
                        <td>무난한 긴팔</td>
                        <td>19,000</td>
                        <td>30%</td>
                        <td class="process">Processed</td>
                    </tr>
                    <tr>
                        <td>하의</td>
                        <td>슬렉스</td>
                        <td>무난한 슬렉스</td>
                        <td>32,000</td>
                        <td>20%</td>
                        <td class="process">Processed</td>
                    </tr>
                    <tr>
                             <td>하의</td>
                        <td>슬렉스</td>
                        <td>무난한 슬렉스</td>
                        <td>32,000</td>
                        <td>20%</td>
                        <td class="process">Processed</td>
                    </tr>
                    <tr>
                             <td>하의</td>
                        <td>슬렉스</td>
                        <td>무난한 슬렉스</td>
                        <td>32,000</td>
                        <td>20%</td>
                        <td class="process">Processed</td>
                    </tr>
                    <tr>
                        <td>하의</td>
                        <td>슬렉스</td>
                        <td>무난한 슬렉스</td>
                        <td>32,000</td>
                        <td>20%</td>
                        <td class="process">Processed</td>
                    </tr>
                    <tr>
                        <td>하의</td>
                        <td>슬렉스</td>
                        <td>무난한 슬렉스</td>
                        <td>32,000</td>
                        <td>20%</td>
                        <td class="process">Processed</td>
                    </tr>
                    <tr>
                       	<td>하의</td>
                        <td>슬렉스</td>
                        <td>무난한 슬렉스</td>
                        <td>32,000</td>
                        <td>20%</td>
                        <td class="process">Processed</td>
                    </tr>
                    <tr>
                        <td>하의</td>
                        <td>슬렉스</td>
                        <td>무난한 슬렉스</td>
                        <td>32,000</td>
                        <td>20%</td>
                        <td class="process">Processed</td>
                    </tr>
                    <tr>
                        <td>하의</td>
                        <td>데님</td>
                        <td>게스 데님 청바지</td>
                        <td>50,000</td>
                        <td>1%</td>
                        <td class="denied">denied</td>
                    </tr>
                    <tr>
                        <td>하의</td>
                        <td>데님</td>
                        <td>게스 데님 청바지</td>
                        <td>50,000</td>
                        <td>1%</td>
                        <td class="denied">denied</td>
                    </tr>
                    <tr>
                        <td>하의</td>
                        <td>데님</td>
                        <td>게스 데님 청바지</td>
                        <td>50,000</td>
                        <td>1%</td>
                        <td class="denied">denied</td>
                    </tr>
                    <tr>
                        <td>하의</td>
                        <td>데님</td>
                        <td>게스 데님 청바지</td>
                        <td>50,000</td>
                        <td>1%</td>
                        <td class="denied">denied</td>
                    </tr>
                    <tr>
                        <td>하의</td>
                        <td>데님</td>
                        <td>게스 데님 청바지</td>
                        <td>50,000</td>
                        <td>1%</td>
                        <td class="denied">denied</td>
                    </tr>
                    <tr>
                        <td>하의</td>
                        <td>데님</td>
                        <td>게스 데님 청바지</td>
                        <td>50,000</td>
                        <td>1%</td>
                        <td class="denied">denied</td>
                    </tr>
                    <tr>
                        <td>하의</td>
                        <td>데님</td>
                        <td>게스 데님 청바지</td>
                        <td>50,000</td>
                        <td>1%</td>
                        <td class="denied">denied</td>
                    </tr>
                    <tr>
                        <td>하의</td>
                        <td>데님</td>
                        <td>게스 데님 청바지</td>
                        <td>50,000</td>
                        <td>1%</td>
                        <td class="denied">denied</td>
                    </tr>
                    <tr>
                        <td>하의</td>
                        <td>데님</td>
                        <td>게스 데님 청바지</td>
                        <td>50,000</td>
                        <td>1%</td>
                        <td class="denied">denied</td>
                    </tr>
                    <tr>
                        <td>하의</td>
                        <td>데님</td>
                        <td>게스 데님 청바지</td>
                        <td>50,000</td>
                        <td>1%</td>
                        <td class="denied">denied</td>
                    </tr>
                    <tr>
                        <td>하의</td>
                        <td>데님</td>
                        <td>게스 데님 청바지</td>
                        <td>50,000</td>
                        <td>1%</td>
                        <td class="denied">denied</td>
                    </tr>
                    <tr>
                        <td>하의</td>
                        <td>데님</td>
                        <td>게스 데님 청바지</td>
                        <td>50,000</td>
                        <td>1%</td>
                        <td class="denied">denied</td>
                    </tr>
                </tbody>
                <tfoot>
                    <tr>
                        <th>대분류</th>
                        <th>중분류</th>
                        <th>상품명</th>
                        <th>가격</th>
                        <th>할인가</th>
                        <th>상태</th>
                    </tr>
                </tfoot>
            </table>
        </div>
        </div>
    </div>
    </div>
    </div>
    <div class="page-wrapper">
</div>

    <script src="./assets/vendor/jquery/jquery-3.3.1.min.js"></script>
    <script src="./assets/vendor/bootstrap/js/bootstrap.bundle.js"></script>
    <script src="./assets/vendor/slimscroll/jquery.slimscroll.js"></script>
    <script src="./assets/vendor/multi-select/js/jquery.multi-select.js"></script>
    <script src="./assets/libs/js/main-js.js"></script>
    <script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
    <script src="./assets/vendor/datatables/js/dataTables.bootstrap4.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/dataTables.buttons.min.js"></script>
    <script src="./assets/vendor/datatables/js/buttons.bootstrap4.min.js"></script>
    <script src="./assets/vendor/datatables/js/data-table.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/pdfmake.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/vfs_fonts.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.html5.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.print.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.colVis.min.js"></script>
    <script src="https://cdn.datatables.net/rowgroup/1.0.4/js/dataTables.rowGroup.min.js"></script>
    <script src="https://cdn.datatables.net/select/1.2.7/js/dataTables.select.min.js"></script>
    <script src="https://cdn.datatables.net/fixedheader/3.1.5/js/dataTables.fixedHeader.min.js"></script>
  
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
    <script src="vendor/select2/select2.min.js"></script>
      <script src="js/main.js"></script>
</body>
</html>