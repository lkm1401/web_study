<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JS - Set</title>
<script>
	const subList = new Set();
	subList.add('java');
	subList.add('oracle');
	subList.add('html');
	
	document.write('<h3>subList set</h3>');
	document.write('<p>subList.size --->'+ subList.size +' </p>');
	subList.forEach(function(value){
		document.write('<p>subList --->'+ value +' </p>');
	});
	document.write('<hr>');
	subList.forEach((value) => {
		document.write('<p>subList --->'+ value +' </p>');
	});
</script>
</head>
<body>

</body>
</html>






