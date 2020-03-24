<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>oT. ADMIN</title>
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
                        
                        <li class="active has-sub">
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
      <section class="welcome p-t-10">
          <div class="container">
              <div class="row">
                  <div class="col-md-12">
                      <h1 class="title-4">
                       &nbsp; &nbsp; &nbsp; 이벤트리스트
                      </h1>
                      <hr class="line-seprate">
                  </div>
              </div>
          </div>
       </section>
       <!-- END WELCOME-->
        
    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
        <div class="card">
    <div class="card-body">
        <div class="table-responsive">
            <table id="example" class="table table-striped table-bordered second" style="text-align: center;">
                <thead>
                    <tr>
                        <th>사은품</th>
                        <th>이벤트명</th>
                        <th>기간</th>
                        <th>진행 상태</th>
                        <th>사은품</th>
                        <th>이벤트 내용</th>
                        <th>&nbsp; &nbsp; &nbsp; &nbsp;</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>상품</td>
                        <td>이서현을 잡아라 ! </td>
                        <td>20.03.24~2020.03.31</td>
                        <td class="process">진행중</td>
                        <td>삼색 볼펜</td>
                       	<td>사이트에서 숨어있는 이서현을 발견하여라</td>
                       	<td style="align:center;">
                       		&nbsp; &nbsp; &nbsp; &nbsp;
                       		<button type="button" class="btn btn-info">수정</button>
                       		<button type="button" class="btn btn-danger">삭제</button>
                       	</td>
                       	
                    </tr>
                   	<tr>
                        <td>상품</td>
                        <td>이서현을 잡아라 ! </td>
                        <td>20.03.24~2020.03.31</td>
                        <td class="process">진행중</td>
                        <td>삼색 볼펜</td>
                       	<td>사이트에서 숨어있는 이서현을 발견하여라</td>
                       	<td style="align:center;">
                       		&nbsp; &nbsp; &nbsp; &nbsp;
                       		<button type="button" class="btn btn-info">수정</button>
                       		<button type="button" class="btn btn-danger">삭제</button>
                       	</td>
                       	
                    </tr>
                    <tr>
                        <td>상품</td>
                        <td>이서현을 잡아라 ! </td>
                        <td>20.03.24~2020.03.31</td>
                        <td class="process">진행중</td>
                        <td>삼색 볼펜</td>
                       	<td>사이트에서 숨어있는 이서현을 발견하여라</td>
                       	<td style="align:center;">
                       		&nbsp; &nbsp; &nbsp; &nbsp;
                       		<button type="button" class="btn btn-info">수정</button>
                       		<button type="button" class="btn btn-danger">삭제</button>
                       	</td>
                       	
                    </tr>
                    <tr>
                        <td>상품</td>
                        <td>이서현을 잡아라 ! </td>
                        <td>20.03.24~2020.03.31</td>
                        <td class="process">진행중</td>
                        <td>삼색 볼펜</td>
                       	<td>사이트에서 숨어있는 이서현을 발견하여라</td>
                       	<td style="align:center;">
                       		&nbsp; &nbsp; &nbsp; &nbsp;
                       		<button type="button" class="btn btn-info">수정</button>
                       		<button type="button" class="btn btn-danger">삭제</button>
                       	</td>
                       	
                    </tr>
                    <tr>
                        <td>상품</td>
                        <td>이서현을 잡아라 ! </td>
                        <td>20.03.24~2020.03.31</td>
                        <td class="process">진행중</td>
                        <td>삼색 볼펜</td>
                       	<td>사이트에서 숨어있는 이서현을 발견하여라</td>
                       	<td style="align:center;">
                       		&nbsp; &nbsp; &nbsp; &nbsp;
                       		<button type="button" class="btn btn-info">수정</button>
                       		<button type="button" class="btn btn-danger">삭제</button>
                       	</td>
                       	
                    </tr>
                    <tr>
                        <td>상품</td>
                        <td>이서현을 잡아라 ! </td>
                        <td>20.03.24~2020.03.31</td>
                        <td class="process">진행중</td>
                        <td>삼색 볼펜</td>
                       	<td>사이트에서 숨어있는 이서현을 발견하여라</td>
                       	<td style="align:center;">
                       		&nbsp; &nbsp; &nbsp; &nbsp;
                       		<button type="button" class="btn btn-info">수정</button>
                       		<button type="button" class="btn btn-danger">삭제</button>
                       	</td>
                       	
                    </tr>
                    <tr>
                        <td>상품</td>
                        <td>이서현을 잡아라 ! </td>
                        <td>20.03.24~2020.03.31</td>
                        <td class="process">진행중</td>
                        <td>삼색 볼펜</td>
                       	<td>사이트에서 숨어있는 이서현을 발견하여라</td>
                       	<td style="align:center;">
                       		&nbsp; &nbsp; &nbsp; &nbsp;
                       		<button type="button" class="btn btn-info">수정</button>
                       		<button type="button" class="btn btn-danger">삭제</button>
                       	</td>
                       	
                    </tr>
                    <tr>
                        <td>상품</td>
                        <td>이서현을 잡아라 ! </td>
                        <td>20.03.24~2020.03.31</td>
                        <td class="process">진행중</td>
                        <td>삼색 볼펜</td>
                       	<td>사이트에서 숨어있는 이서현을 발견하여라</td>
                       	<td style="align:center;">
                       		&nbsp; &nbsp; &nbsp; &nbsp;
                       		<button type="button" class="btn btn-info">수정</button>
                       		<button type="button" class="btn btn-danger">삭제</button>
                       	</td>
                       	
                    </tr>
                    <tr>
                        <td>상품</td>
                        <td>이서현을 잡아라 ! </td>
                        <td>20.03.24~2020.03.31</td>
                        <td class="denied">기간만료</td>
                        <td>삼색 볼펜</td>
                       	<td>사이트에서 숨어있는 이서현을 발견하여라</td>
                       	<td style="align:center;">
                       		&nbsp; &nbsp; &nbsp; &nbsp;
                       		<button type="button" class="btn btn-info">수정</button>
                       		<button type="button" class="btn btn-danger">삭제</button>
                       	</td>
                       	
                    </tr>
                    <tr>
                        <td>적립금</td>
                        <td>상품의 10%</td>
                        <td>20.03.24~2020.03.31</td>
                        <td class="process">진행중</td>
                        <td>적립금 10%</td>
                       	<td>코로나 특별 적립금 10% 드립니다 ~ </td>
                       	<td style="align:center;">
                       		&nbsp; &nbsp; &nbsp; &nbsp;
                       		<button type="button" class="btn btn-info">수정</button>
                       		<button type="button" class="btn btn-danger">삭제</button>
                       	</td>
                    </tr>
                    <tr>
                        <td>적립금</td>
                        <td>상품의 10%</td>
                        <td>20.03.24~2020.03.31</td>
                        <td class="process">진행중</td>
                        <td>적립금 10%</td>
                       	<td>코로나 특별 적립금 10% 드립니다 ~ </td>
                       	<td style="align:center;">
                       		&nbsp; &nbsp; &nbsp; &nbsp;
                       		<button type="button" class="btn btn-info">수정</button>
                       		<button type="button" class="btn btn-danger">삭제</button>
                       	</td>
                    </tr>
                    <tr>
                        <td>적립금</td>
                        <td>상품의 10%</td>
                        <td>20.03.24~2020.03.31</td>
                        <td class="process">진행중</td>
                        <td>적립금 10%</td>
                       	<td>코로나 특별 적립금 10% 드립니다 ~ </td>
                       	<td style="align:center;">
                       		&nbsp; &nbsp; &nbsp; &nbsp;
                       		<button type="button" class="btn btn-info">수정</button>
                       		<button type="button" class="btn btn-danger">삭제</button>
                       	</td>
                    </tr>
                    <tr>
                        <td>적립금</td>
                        <td>상품의 10%</td>
                        <td>20.03.24~2020.03.31</td>
                        <td class="process">진행중</td>
                        <td>적립금 10%</td>
                       	<td>코로나 특별 적립금 10% 드립니다 ~ </td>
                       	<td style="align:center;">
                       		&nbsp; &nbsp; &nbsp; &nbsp;
                       		<button type="button" class="btn btn-info">수정</button>
                       		<button type="button" class="btn btn-danger">삭제</button>
                       	</td>
                    </tr>
                    <tr>
                        <td>적립금</td>
                        <td>상품의 10%</td>
                        <td>20.03.24~2020.03.31</td>
                        <td class="process">진행중</td>
                        <td>적립금 10%</td>
                       	<td>코로나 특별 적립금 10% 드립니다 ~ </td>
                       	<td style="align:center;">
                       		&nbsp; &nbsp; &nbsp; &nbsp;
                       		<button type="button" class="btn btn-info">수정</button>
                       		<button type="button" class="btn btn-danger">삭제</button>
                       	</td>
                    </tr>
                    <tr>
                        <td>적립금</td>
                        <td>상품의 10%</td>
                        <td>20.03.24~2020.03.31</td>
                        <td class="process">진행중</td>
                        <td>적립금 10%</td>
                       	<td>코로나 특별 적립금 10% 드립니다 ~ </td>
                       	<td style="align:center;">
                       		&nbsp; &nbsp; &nbsp; &nbsp;
                       		<button type="button" class="btn btn-info">수정</button>
                       		<button type="button" class="btn btn-danger">삭제</button>
                       	</td>
                    </tr>
                    <tr>
                        <td>적립금</td>
                        <td>상품의 10%</td>
                        <td>20.03.24~2020.03.31</td>
                        <td class="process">진행중</td>
                        <td>적립금 10%</td>
                       	<td>코로나 특별 적립금 10% 드립니다 ~ </td>
                       	<td style="align:center;">
                       		&nbsp; &nbsp; &nbsp; &nbsp;
                       		<button type="button" class="btn btn-info">수정</button>
                       		<button type="button" class="btn btn-danger">삭제</button>
                       	</td>
                    </tr>
                    <tr>
                        <td>적립금</td>
                        <td>상품의 10%</td>
                        <td>20.03.24~2020.03.31</td>
                        <td class="process">진행중</td>
                        <td>적립금 10%</td>
                       	<td>코로나 특별 적립금 10% 드립니다 ~ </td>
                       	<td style="align:center;">
                       		&nbsp; &nbsp; &nbsp; &nbsp;
                       		<button type="button" class="btn btn-info">수정</button>
                       		<button type="button" class="btn btn-danger">삭제</button>
                       	</td>
                    </tr>
                    <tr>
                        <td>적립금</td>
                        <td>상품의 10%</td>
                        <td>20.03.24~20 20.03.31</td>
                        <td class="denied">진행중</td>
                        <td>적립금 10%</td>
                       	<td>코로나 특별 적립금 10% 드립니다 ~ </td>
                       	<td style="align:center;">
                       		&nbsp; &nbsp; &nbsp; &nbsp;
                       		<button type="button" class="btn btn-info">수정</button>
                       		<button type="button" class="btn btn-danger">삭제</button>
                       	</td>
                    </tr>
                </tbody>
            </table>
        </div>
        </div>
    </div>
    </div>
    </div>
    <div class="page-wrapper">
</div>
	
	
	<!-- // td(class=next) 클릭시 페이지 이동 -->
	<script>
     $("td").click(function(){
    	 location.href='productListDetail.jsp';
  	 <%-- var userId = $(this).parent().find('input').val();
  	 
  	 console.log("선택한 유저 ID : "+userId);
  	 
     location.href="<%= request.getContextPath() %>/sone.rp?userId=" + userId; --%>
    }); 
    </script>

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