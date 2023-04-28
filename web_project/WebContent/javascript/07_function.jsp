<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	/* body 로딩된 후 test() 함수 호출 */
	function test(){
		document.write("<h3>test 함수 호출~</h3>");
	}
	
	const person = {
			name : '홍길동',
			age : 30,
			desc : function(){
				return this.name + "," + this.age;
			}
	};
		
</script>
</head>
<body>
	<h1>Function test</h1>
	<button type="button" onclick='test()'>함수 호출</button>
	<hr>
	<script>
		document.write(person.desc()+"<br>");
	</script> 
</body>
</html>




