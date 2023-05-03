<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DHTML & JSON</title>
<script src="http://localhost:9000/web_project/jquery/jquery-3.6.4.min.js"></script>
<script>
	$(document).ready(function(){
		const employee = {list : [{"name":"홍길동", addr:'서울시 강남구', age:30},
						  			{"name":"손석구", addr:'서울시 강남구', age:30},
						  			{"name":"공유", addr:'서울시 강남구', age:30},
						  			{"name":"테스트", addr:'서울시 강남구', age:30}
						  		 ]
						  };
		
		let code = "<table><tr><th>번호</th><th>성명</th><th>주소</th><th>나이</th></tr>";
		
		/* for(index in employee.list){
			let no = parseInt(index) + 1;
			code += "<tr>";
			code += "<td>"+ no +"</td>";
			code += "<td>"+employee.list[index].name+"</td>";
			code += "<td>"+employee.list[index].addr+"</td>";
			code += "<td>"+employee.list[index].age+"</td>";
			code += "</tr>";
		} */
		 $.each(employee, function(i, item) {
			 $.each(item, function(index, row) {
				let no = parseInt(index) + 1;
				code += "<tr>";
				code += "<td>"+ no +"</td>";
				code += "<td>"+ row.name+"</td>";
				code += "<td>"+ row.addr+"</td>";
				code += "<td>"+ row.age+"</td>";
				code += "</tr>";
			 });
		});
		
		code += "</table>";
		
		$("body").append(code);
	});
</script>
<style>
	table, th, td { border:1px solid blue; }
	th { background:lightgray; }
</style>
</head>
<body>	
</body>
</html>




