<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Scriptlet</h1>
	<%
		String name="홍길동";
		System.out.println("name = " + name);  //서버 콘솔창에 출력
		out.write("name = "+name); //웹브라우저에 출력
	%>
</body>
</html>