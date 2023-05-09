<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//request.setCharacterEncoding("utf-8");

	//회원가입폼에서 넘어오는 데이터 변수에 저장
	String id = request.getParameter("id");
	String pass = request.getParameter("pass");
	String name = request.getParameter("name");
	String gender = request.getParameter("gender");
	String email1 = request.getParameter("email1");
	String email2 = request.getParameter("email2");
	String addr1 = request.getParameter("addr1");
	String addr2 = request.getParameter("addr2");
	String tel = request.getParameter("tel");
	String phone1 = request.getParameter("phone1");
	String phone2 = request.getParameter("phone2");
	String phone3 = request.getParameter("phone3");
	String[] hobby = request.getParameterValues("hobby");
	String intro = request.getParameter("intro");
	
	String hobbyList = String.join(",",hobby);
	String email = email1+"@"+email2;
	String address = addr1 + addr2;
	String phoneNumber = phone1+"-"+phone2 +"-"+phone3;
%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원가입 정보</h1>
	<ul>
		<li>
			<label>아이디 : </label>
			<span><%= id %></span>
		</li>
		<li>
			<label>패스워드 : </label>
			<span><%= pass %></span>
		</li>
		<li>
			<label>성명 : </label>
			<span><%= name %></span>
		</li>
		<li>
			<label>성별 : </label>
			<span><%= gender %></span>
		</li>
		<li>
			<label>이메일 : </label>
			<span><%=email %></span>
		</li>
		<li>
			<label>주소 : </label>
			<span><%= address%></span>
		</li>
		<li>
			<label>통신사 : </label>
			<span><%= tel %></span>
		</li>
		<li>
			<label>휴대폰 번호 : </label>
			<span><%= phoneNumber%></span>
		</li>
		<li>
			<label>취미 : </label>
			<span><%= hobbyList %></span>
		</li>
		<li>
			<label>자기소개 : </label>
			<span><%= intro %></span>
		</li>
	</ul>
</body>
</html>









