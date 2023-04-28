<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JS - Const:Object</title>
<script>
	/* Array */
	const x_arr = ["java", "oracle"]; //배열 : 대괄호[]
	const y_arr = ["java", "oracle"];
	
	/* JSON(JavaScript Object Notation) */
	//JSON 타입 : {name:value, name:value....} - REST
	const json1 = {"subject1":"java", 'subject2':"oracle"}; 
	const score = {name:"홍길동", kor:100, eng:100, math:100, tot:300.0, avg:100.0}; 
	
	/* JSON + Array */
	const scoreList = {hong:[{name:"홍길동"},10,10,10], test:["테스트",20,20,20]}
	
	/* const x_arr = ["java", "oracle", "html"] - const 키워드는 재정의 불가! */;
	
	document.write('Array <br><hr>');
	document.write('x_arr-->'+ x_arr +'<br>');
	document.write('x_arr[0]-->'+ x_arr[0] +'<br>');
	document.write('y_arr-->'+ y_arr +'<br>');
	document.write('y_arr[1]-->'+ y_arr[1] +'<br><br>');
	
	document.write('JSON <br><hr>');
	document.write('json1-->'+ json1 +'<br>');
	document.write('score-->'+ score +'<br>');
	document.write('score.name-->'+ score.name +'<br>');
	document.write('score.kor-->'+ score.kor +'<br>');
	document.write('score.avg-->'+ score.avg +'<br><br>');
	
	document.write('JSON + Array <br><hr>');
	document.write('scoreList.hong[0].name-->'+ scoreList.hong[0].name +'<br>');
	document.write('scoreList.hong[1]-->'+ scoreList.hong[1] +'<br>');
	document.write('scoreList.hong[2]-->'+ scoreList.hong[2] +'<br>');
	document.write('scoreList.hong[3]-->'+ scoreList.hong[3] +'<br>');
	document.write('scoreList.test[0]-->'+ scoreList.test[0] +'<br>');
	document.write('scoreList.test[1]-->'+ scoreList.test[1] +'<br>');
	document.write('scoreList.test[2]-->'+ scoreList.test[2] +'<br>');
	document.write('scoreList.test[3]-->'+ scoreList.test[3] +'<br>');

	
</script>
</head>
<body>

</body>
</html>