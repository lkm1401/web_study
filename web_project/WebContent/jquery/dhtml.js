$(document).ready(function(){
		const gangnam = {title:"강남고등학교",address:"서울시 강남구 강남대로123",
						 grade: {gtitle:"2학년 1반", 
							 	 list:[{name:"홍길동",kor:100,eng:100,math:100},
							 		   {name:"테스트",kor:90,eng:90,math:60},
							 		   {name:"자바",kor:80,eng:90,math:90},
							 		   {name:"오라클",kor:70,eng:60,math:80},
							 		   {name:"스크립트",kor:60,eng:60,math:80}] }};
		
		let output = "<h1> 학 교 명 : "+ gangnam.title +"</h1>";
		output += "<h3> 주     소 : "+ gangnam.address +"</h3>";
		output += "<h3> 학년/반 : "+ gangnam.grade.gtitle +"</h3>";
		output += "<table>";
		output += "<tr><th>성명</th><th>국어</th><th>영어</th><th>수학</th><th>총점</th><th>평균</th></tr>";
		for(score of gangnam.grade.list){
			let tot = score.kor + score.eng + score.math;
			let avg = Math.round(tot/3);
			output += "<tr>";
			output += "<td>"+ score.name +"</td>";
			output += "<td>"+ score.kor +"</td>";
			output += "<td>"+ score.eng +"</td>";
			output += "<td>"+ score.math +"</td>";
			output += "<td>"+ tot +"</td>";
			output += "<td>"+ avg +"</td>";
			output += "</tr>";
		}
		output += "</table>";
		
		$("body").append(output);	
		
	});