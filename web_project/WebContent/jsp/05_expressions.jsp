<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String name = "홍길동";
		String address = "서울시 강남구 역삼동";
		int age = 30;
		
		out.write(name + "<br>");
		out.write(address + "<br>");
		out.write(age + "<br>");
	%>
	<h1>사용자 정보 출력</h1>
	<ul>
		<li>
			<label>이름</label>
			<input type="text" value="<%= name%>">
		</li>
		<li>
			<label>주소</label>
			<input type="text" value="<%= address %>">
		</li>
		<li>
			<label>나이</label>
			<input type="text" value="<%= age%>">
		</li>
	</ul>
</body>
</html>









