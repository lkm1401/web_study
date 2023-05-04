<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KOBIS 박스오피스</title>
<script src="http://localhost:9000/web_project/jquery/jquery-3.6.4.min.js"></script>
<script src="kobis_getjson3.js"></script>
</head>
<body>
	<h1>KOBIS 영화 박스오피스</h1>
	<div id="d1">
		<span>박스오피스 선택</span>
		<select id="kselect">
			<option value="default">선택</option>
			<option value="Daily">일별</option>
			<option value="Weekly">주말</option>
		</select>
		<input type="text" placeholder="날짜입력  예)20230503">
		<button type="button" id="btnKobis">실행</button>
	</div>
	
	<p id="p1">박스오피스 실행결과는 위에 넣어주세요.</p>
	
</body>
</html>






