<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JS - For Loop</title>
<script>
	/*
		for(초기값;조건식;증가값){
			실행코드
		}
	
		for(인덱스변수 in 배열객체명){
			실행코드 : 배열객체명[인덱스변수]
		}
		
		for(요소 of 배열객체명){
			실행코드 : 요소
		}
	*/
	
	const subList = ['java','oracle','html','javascript','css'];
	
	//1. for
	document.write('<h3>1. for </h3>');
	for(i=0;i<subList.length;i++){
		document.write('subList['+i+'] = '+subList[i] + '<br>');
	}
	
	//2. for ~ in
	document.write('<h3>2. for ~ in </h3>');
	for(idx in subList){
		document.write('subList['+idx+'] = '+subList[idx] + '<br>');
	}
	
	//3. for ~ of
	document.write('<h3>3. for ~ of </h3>');
	for(subject of subList){
		document.write('subList = '+ subject + '<br>');
	}
	
	//4. forEach ==> arrow 
	document.write('<h3>4. forEach </h3>');
	subList.forEach((value, index, array) => {
		document.write('subList['+index+'] = '+ value + '<br>');
	});
	
</script>
</head>
<body>

</body>
</html>





