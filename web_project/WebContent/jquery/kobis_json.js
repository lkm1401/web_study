$(document).ready(function(){
	const kobis = {"boxOfficeResult":
					{"boxofficeType":"일별 박스오피스",
					"showRange":"20230502~20230502",
					"dailyBoxOfficeList":[
						{"rnum":"1","rank":"1","rankInten":"0",
							"rankOldAndNew":"OLD","movieCd":"20227890",
							"movieNm":"슈퍼 마리오 브라더스",
							"openDt":"2023-04-26","salesAmt":"356316803",
							"salesShare":"27.8","salesInten":"-1398392724",
							"salesChange":"-79.7","salesAcc":"9832497138",
							"audiCnt":"35066","audiInten":"-151261", 
								"audiChange":"-81.2","audiAcc":"990505",
								"scrnCnt":"1201","showCnt":"4501"},
						{"rnum":"2","rank":"2","rankInten":"0","rankOldAndNew":"OLD","movieCd":"20198482","movieNm":"드림","openDt":"2023-04-26","salesAmt":"319364559","salesShare":"24.9","salesInten":"-681636100","salesChange":"-68.1","salesAcc":"6505746070","audiCnt":"34237","audiInten":"-72409","audiChange":"-67.9","audiAcc":"679745","scrnCnt":"1188","showCnt":"4394"},{"rnum":"3","rank":"3","rankInten":"0","rankOldAndNew":"OLD","movieCd":"20231089","movieNm":"존 윅 4","openDt":"2023-04-12","salesAmt":"191853325","salesShare":"15.0","salesInten":"-435532163","salesChange":"-69.4","salesAcc":"17444892660","audiCnt":"19220","audiInten":"-45799","audiChange":"-70.4","audiAcc":"1682867","scrnCnt":"894","showCnt":"2077"},{"rnum":"4","rank":"4","rankInten":"0","rankOldAndNew":"OLD","movieCd":"20226270","movieNm":"스즈메의 문단속","openDt":"2023-03-08","salesAmt":"125553887","salesShare":"9.8","salesInten":"-237306924","salesChange":"-65.4","salesAcc":"53077042996","audiCnt":"12581","audiInten":"-25817","audiChange":"-67.2","audiAcc":"5169707","scrnCnt":"633","showCnt":"1302"},{"rnum":"5","rank":"5","rankInten":"1","rankOldAndNew":"OLD","movieCd":"20225865","movieNm":"옥수역귀신","openDt":"2023-04-19","salesAmt":"68557500","salesShare":"5.3","salesInten":"-33773700","salesChange":"-33","salesAcc":"1801411100","audiCnt":"6422","audiInten":"-3134","audiChange":"-32.8","audiAcc":"170777","scrnCnt":"263","showCnt":"524"},{"rnum":"6","rank":"6","rankInten":"-1","rankOldAndNew":"OLD","movieCd":"20226489","movieNm":"리바운드","openDt":"2023-04-05","salesAmt":"37857757","salesShare":"3.0","salesInten":"-53647824","salesChange":"-58.6","salesAcc":"6468793762","audiCnt":"3951","audiInten":"-6044","audiChange":"-60.5","audiAcc":"672999","scrnCnt":"350","showCnt":"474"},{"rnum":"7","rank":"7","rankInten":"0","rankOldAndNew":"OLD","movieCd":"20228555","movieNm":"더 퍼스트 슬램덩크","openDt":"2023-01-04","salesAmt":"35651083","salesShare":"2.8","salesInten":"-34811140","salesChange":"-49.4","salesAcc":"47966113766","audiCnt":"3455","audiInten":"-3485","audiChange":"-50.2","audiAcc":"4600103","scrnCnt":"228","showCnt":"327"},{"rnum":"8","rank":"8","rankInten":"11","rankOldAndNew":"OLD","movieCd":"20231244","movieNm":"렌필드","openDt":"2023-04-19","salesAmt":"12476199","salesShare":"1.0","salesInten":"10080876","salesChange":"420.9","salesAcc":"467534449","audiCnt":"1869","audiInten":"1623","audiChange":"659.8","audiAcc":"49672","scrnCnt":"59","showCnt":"62"},{"rnum":"9","rank":"9","rankInten":"-1","rankOldAndNew":"OLD","movieCd":"20200154","movieNm":"킬링 로맨스","openDt":"2023-04-14","salesAmt":"16140706","salesShare":"1.3","salesInten":"-31919768","salesChange":"-66.4","salesAcc":"1702863922","audiCnt":"1778","audiInten":"-3225","audiChange":"-64.5","audiAcc":"177902","scrnCnt":"139","showCnt":"180"},{"rnum":"10","rank":"10","rankInten":"-1","rankOldAndNew":"OLD","movieCd":"20231164","movieNm":"무명","openDt":"2023-04-26","salesAmt":"11138275","salesShare":"0.9","salesInten":"-1264480","salesChange":"-10.2","salesAcc":"166066039","audiCnt":"1392","audiInten":"93","audiChange":"7.2","audiAcc":"18667","scrnCnt":"161","showCnt":"207"}]}};
	
	let boxOffice = kobis.boxOfficeResult;
	let output = "<h1>제목 : "+ boxOffice.boxofficeType +"</h1>";
	output += "<h3>기간 : " + boxOffice.showRange + "</h3>";
	output += "<table border=1>";
	output += "<tr>";
	output += "<th>순위</th>";
	output += "<th>영화제목</th>";
	output += "<th>개봉일</th>";
	output += "<th>누적관객수</th>";
	output += "<th>상영횟수</th>";	
	output += "</tr>";
	for(list of boxOffice.dailyBoxOfficeList){
		output += "<tr>";
		output += "<td>"+ list.rank +"</td>";
		output += "<td>"+ list.movieNm +"</td>";
		output += "<td>"+ list.openDt +"</td>";
		output += "<td>"+ list.audiAcc +"</td>";
		output += "<td>"+ list.showCnt +"</td>";
		output += "</tr>";
	}	
	output += "</table>";
	
	//alert(output);
	
	$("body").append(output);
	
});







