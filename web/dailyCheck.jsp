<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" href="./css/dailyCheck.css">
	 <link rel="stylesheet" href="./css/Login_style.css">	
</head>
<body>
<jsp:include page="header.jsp"/>
		<div align="center" style="margin-top: 20%;"><h2>출석체크</h2></div>
		
<div class="container" style="max-width: 100%; padding-right: 35px;" align="center">
  <div class="my-calendar clearfix">
    <div class="clicked-date">
      <div class="cal-day"></div>
      <div class="cal-date"></div>
    </div>
    <div class="calendar-box">
      <div class="ctr-box clearfix">
        <button type="button" title="prev" class="btn-cal prev">
        </button>
        <span class="cal-year"style="font-size: 30px;"></span>
        <span class="cal-month" style="font-size: 30px;"></span>
        <button type="button" title="next" class="btn-cal next">
        </button>
      </div>
      <table class="cal-table">
        <thead>
          <tr>
            <th style="color: red">일</th>
            <th>월</th>
            <th>화</th>
            <th>수</th>
            <th>목</th>
            <th>금</th>
            <th>토</th>
          </tr>
        </thead>
        <tbody class="cal-body"></tbody>
      </table>
    </div>
  </div>
  <!-- // .my-calendar -->
</div>
	<div	align="center">
	<button id="dailyCheck" class="btn_3" style="margin-bottom: 10%;">출석체크</button>
</div>
<jsp:include page="footer.jsp"/>
	<script type="text/javascript" src="./js/dailyCheck.js"></script>



<script>
$('#dailyCheck').click(function(){
	if($('#checkmark').text() == ""){
		
	$('.cal-table td.today').append('<p id="checkmark">Ot.</p>')
	}else{
		alert('이미출석체크 하였습니다')
	};
	
})

</script>
<style>
.clicked-date{
display: none;
}
 .cal-body tr td:first-child{color:red}
 
#checkmark{
background: black;
    color: white;
    font-size: 27px;
    text-align: center;
    margin-left: 29%;
    border-radius: 50%;
    height: 56%;
    width: 35%;
	
} 
 
</style>
</body>
</html>