<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.beans.web_project.JoinVo" %>
    
<%
	JoinVo joinVo = new JoinVo();

	//회원가입폼에서 넘어오는 데이터 변수에 저장
	joinVo.setId(request.getParameter("id"));
	joinVo.setPass(request.getParameter("pass"));
	joinVo.setName(request.getParameter("name"));
	joinVo.setGender(request.getParameter("gender"));
	joinVo.setEmail1(request.getParameter("email1"));
	joinVo.setEmail2(request.getParameter("email2"));
	joinVo.setAddr1(request.getParameter("addr1"));
	joinVo.setAddr2(request.getParameter("addr2"));
	joinVo.setTel(request.getParameter("tel"));
	joinVo.setPhone1(request.getParameter("phone1"));
	joinVo.setPhone2(request.getParameter("phone2"));
	joinVo.setPhone3(request.getParameter("phone3"));
	joinVo.setHobby(request.getParameterValues("hobby"));
	joinVo.setIntro(request.getParameter("intro"));	
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
			<span><%= joinVo.getId() %></span>
		</li>
		<li>
			<label>패스워드 : </label>
			<span><%= joinVo.getPass() %></span>
		</li>
		<li>
			<label>성명 : </label>
			<span><%= joinVo.getName() %></span>
		</li>
		<li>
			<label>성별 : </label>
			<span><%= joinVo.getGender() %></span>
		</li>
		<li>
			<label>이메일 : </label>
			<span><%= joinVo.getEmail() %></span>
		</li>
		<li>
			<label>주소 : </label>
			<span><%= joinVo.getAddress()%></span>
		</li>
		<li>
			<label>통신사 : </label>
			<span><%= joinVo.getTel() %></span>
		</li>
		<li>
			<label>휴대폰 번호 : </label>
			<span><%= joinVo.getPhoneNumber()%></span>
		</li>
		<li>
			<label>취미 : </label>
			<span><%= joinVo.getHobbyList() %></span>
		</li>
		<li>
			<label>자기소개 : </label>
			<span><%= joinVo.getIntro() %></span>
		</li>
	</ul>
</body>
</html>









