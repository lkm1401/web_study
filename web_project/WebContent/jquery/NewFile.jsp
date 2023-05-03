<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	p, div { width:30%; padding:0px; margin:0px;}
	p {background:tomato;}
	div {background:mediumseagreen; margin-bottom:10px; display:none; }
</style>
<script src="http://localhost:9000/web_project/jquery/jquery-3.6.4.min.js"></script>
<script>
	$(document).ready(function(){
		alert("111");
		$("p").click(function(){
			let did = $(this).attr("id");
			alert(did);
			$("#_").toggle();
		});
	});
</script>	
</head>
<body>
	<p id="p1">dfdfdf</p>
	<div id="_p1_01">111111111111</div>
	<p id="p2">dfdfdf</p>
	<div id="p2_02">111111111111</div>
	<p>dfdfdf</p>
	<div>111111111111</div>
	<p>dfdfdf</p>
	<div>111111111111</div>
	<p>dfdfdf</p>
	<div>111111111111</div>
	
</body>
</html>