<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%-- 로그인 처리 --%>
<%
	//did, dpass
	String did = "test";
	String dpass = "1234";
	String id = request.getParameter("id");
	String pass = request.getParameter("pass");	
	String loginResult = "";
	
	if(did.equals(id) && dpass.equals(pass)){
		//loginResult = "성공"; 
		//06_loginSuccess.jsp 이동
		response.sendRedirect("06_loginSuccess.jsp");
	}else{
		//loginResult = "실패";  
		//06_loginFail.jsp 이동
		System.out.println(id);
		response.sendRedirect("06_loginFail.jsp");
	}
%>

    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>로그인 결과 - <%= loginResult %></h1>
	<h3>아이디 : <%= id %></h3>
	<h3>패스워드 : <%= pass %></h3>
</body>
</html>