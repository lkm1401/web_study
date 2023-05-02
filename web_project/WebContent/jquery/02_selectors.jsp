<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://localhost:9000/web_project/jquery/jquery-3.6.4.min.js"></script>
<script>
	$(document).ready(function(){
		/* $(선택자).css("스타일프로퍼티","값"); */
		$("h1").css("color","tomato").css("border","1px solid red");
		$("ul>li:last-child").css("background","cyan");
		$(".p1").css("color","red");
		$("#p2").css("color","green");
		$("a[target='_blank']").css("background","yellow");
	});
</script>
</head>
<body>
	<h1>Selectors</h1>
	<p class="p1">class 선택자</p>
	<ul>
		<li>Java</li>
		<li>Oracle</li>
		<li>HTML</li>
		<li>CSS</li>
		<li>JavaScript</li>
		<li>jQuery</li>
	</ul>
	<p id="p2">id 선택자</p>
	<a href="http://www.naver.com">Naver</a>	
	<a href="http://www.google.com" target="_blank">Google</a>	
	<a href="http://www.daum.net">Daum</a>	
</body>
</html>


