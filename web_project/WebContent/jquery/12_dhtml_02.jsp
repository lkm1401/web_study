<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DHTML & JSON</title>
<script src="http://localhost:9000/web_project/jquery/jquery-3.6.4.min.js"></script>
<script>
	$(document).ready(function(){
		const person = {"name":"홍길동", addr:'서울시 강남구', age:30};
		let code = "<table><tr><th>번호</th><th>성명</th><th>주소</th><th>나이</th></tr>";
		code += "";
	});
</script>
</head>
<body>
	<table>
		<tr>
			<th>번호</th>
			<th>성명</th>
			<th>주소</th>
			<th>나이</th>
		</tr>
		<tr>
			<td>1</td>
			<td>홍길동</td>
			<td>서울시 강남구</td>
			<td>30</td>
		</tr>
	</table>
</body>
</html>




