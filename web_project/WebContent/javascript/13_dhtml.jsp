<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JS - DHTML(Dynamic HTML)</title>
<script>
	window.onload = () => {
		const para = document.createElement("p");
		const node = document.createTextNode("Paragraph #3");
		para.appendChild(node);
		
		document.getElementById("d1").appendChild(para);
		
	}
</script>
</head>
<body>
	<h1>Dynamic HTML</h1>
	<div id="d1">
		<p id="p1">Paragraph #1</p>
		<p id="p2">Paragraph #2</p>
	</div>
</body>
</html>