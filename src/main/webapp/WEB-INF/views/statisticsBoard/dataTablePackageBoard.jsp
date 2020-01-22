<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha256-98vAGjEDGN79TjHkYWVD4s87rvWkdWLHPs5MC3FvFX4=" crossorigin="anonymous"></script>	
<script src="https://cdn.jsdelivr.net/npm/chart.js@2.8.0"></script>
    
<script src="https://cdn.datatables.net/t/bs-3.3.6/jqc-1.12.0,dt-1.10.11/datatables.min.js"></script>     

<meta charset="UTF-8">

<title>Insert title here</title>

<c:import url="../common/commonUtil.jsp" />
	<link rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/css/main.css" />
	<link rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/css/party.css">



</head>
<body style="background: #f4f4f4; 
! important; max-width: 1011px; 
text-align: center; font-weight: normal;
 margin: 0 auto;">

 
<c:import url="../common/navbar.jsp" />
<div class="gg-left-division">
<div class="row no-gutters justify-content-center"> 
                <div class="col-12 px-0">
<div class="col-12 px-0 gg-action-area" data-show-interaction="DuoRequestRecommendation">
    <div class="gg-box gg-division text-left bg-primary text-white">
        <div class="d-flex align-items-center">
            <i class="material-icons">info</i>
            <span class="gg-box-title ml-2">wwwwvvwwvvvw님 같은 분을 찾고 있습니다!</span>
        </div>
    </div>
    <div class="gg-box gg-action-area" data-event="DuoRequestRecommendationProfile" data-href="/kr/profile/%EC%8B%AC%EC%9E%A5%ED%8C%8C%EB%A9%B8">
        <div class="d-flex justify-content-between py-2">
            <div class="d-flex align-items-center gg-profile-duo-request-list-title">
                <div class="aa">최근글 하나만보여주고 클릭하면 페이지이동하게끔</div>
                <div class="px-1"></div>
                <div>모든 포지션 구함</div>
                <div class="px-1"></div>
                
                    <div class="text-info"><i class="material-icons gg-text-xlarge text-primary">settings_voice</i>
                    </div>
                
            </div>
            <div class="d-flex align-items-center justify-content-end">
                <div class="gg-text-normal">
                    <i class="material-icons gg-text-large">person</i>
                    <span>심장파멸</span>
                </div>
                <div class="px-1"></div>
            </div>
        </div>
        <div class="d-flex text-secondary text-left">
            자유랭 아이언 듀오하실분~
        </div>
    </div>
</div>
<div class="d-flex justify-content-between py-1 bg-white">
    <div class="col-6 d-flex justify-content-start">
        <div class="d-flex justify-content-end gg-sub-description">9시간 42분 후 만료</div>
    </div>
    <div class="col-6 d-flex justify-content-end">
        <a href="/kr/duo/request" data-event="More-DuoRequestRecommendationDuoRequest">
            더보기 ···
        </a>
    </div>
</div>
</div>
    </div>
     <br />     
       </div>
       


<%-- <div class="gg-matchlist-box gg-division" style="width:600px; height:400px;"><canvas id="barChart"></canvas></div> --%>


<div class="gg-matchlist-box gg-division">

 <table id="foo-table" class="col-12 table table-bordered"> 
	 <thead class="col-sm-12"> 
	 	<tr class="col-sm-12">
	 		<th>번호</th>
	 		<th>챔프</th>
	 		<!-- <th>퍼블</th> -->
	 		<!-- <th>더블 킬</th> -->
	 		<!-- <th>트리플 킬</th> -->
	 		<!-- <th>쿼드라 킬</th> -->
	 		<!-- <th>펜타 킬</th> -->
	 		<th>승률</th>
	 		<th>벤률</th>
	 		<th>픽률</th>
	 		<th>KDA</th>
	 		<!-- <th>평균딜량</th> -->
	 		<!-- <th>받은딜량</th> -->
	 		<!-- <th>회복량</th> -->
	 		<!-- <th>와드점수</th> -->
	 		<!-- <th>와드제거</th> -->
	 		<th>CS</th>
	 		<th>골드흭득량</th>
	 		<th>플레이 수</th>
	 	</tr> 
	 </thead> 
	 <tbody> 
	 <c:forEach items="${dataTablePackage}" var="dataTablePackage" varStatus="status">
		 <tr>
		 
		 	<td>${dataTablePackage.rnum}</td>
		 	<td><img src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/${dataTablePackage.champIMG}" style="cursor:pointer; width:35px; height:35px;" onclick="championDetail('${dataTablePackage.champName}');"/>${dataTablePackage.champName}</td>
		 	<%-- <td><div class="red" style="width:${50+dataTablePackage.FB}%; height:10px; background-color:#2daf7f; border-color:#249069;"></div>${dataTablePackage.FB}%</td> --%>
		 	<%-- <td>${dataTablePackage.DK}%</td> --%>
		 	<%-- <td>${dataTablePackage.TK}%</td> --%>
		 	<%-- <td>${dataTablePackage.QK}%</td> --%>
		 	<%-- <td><div class="red" style="width:${dataTablePackage.PK*40}%; height:10px; background-color:#2daf7f; border-color:#249069;"></div>${dataTablePackage.PK}%</td> --%>
		 	<td><div class="red" style="width:${dataTablePackage.champWinPercent}%; height:10px; background-color:#4B5BD7; border-color:#4B5BD7;"></div>${dataTablePackage.champWinPercent}%</td>
		 	<td><div class="red" style="width:${(dataTablePackage.banPercent/50)*100}%; height:10px; background-color: #ee5a52; border-color: #c6443e;"></div>${dataTablePackage.banPercent}%</td>
		 	<td><div class="red" style="width:${(dataTablePackage.pickPercent/50)*100}%; height:10px; background-color:#1f8ecd; border-color:#1f8ecd;"></div>${dataTablePackage.pickPercent}%</td>
		 	<td><div class="red" style="width:${dataTablePackage.champKDA*20}%; height:10px; background-color:#2daf7f; border-color:#249069;"></div>${dataTablePackage.champKDA}</td>
		 	<%-- <td>${dataTablePackage.highDamage}</td> --%>
		 	<%-- <td>${dataTablePackage.highDamageTaken}</td> --%>
		 	<td><div class="red" style="width:${dataTablePackage.highMinionKill/2}%; height:10px; background-color:#2daf7f; border-color:#249069;"></div>${dataTablePackage.highMinionKill}</td>
		 	<%-- <td>${dataTablePackage.healTop}</td> --%>
		 	<%-- <td>${dataTablePackage.wardScore}</td> --%>
		 	<%-- <td>${dataTablePackage.wardKill}</td> --%>
		 	<td><div class="red" style="width:${(dataTablePackage.highGold/13000)*100}%; height:10px; background-color:#DFD001; border-color:#DFD001;"></div>${dataTablePackage.highGold}</td>
		 	<td><div class="red" style="width:${(dataTablePackage.pickPercent/50)*100}%; height:10px; background-color:#2daf7f; border-color:#249069;"></div>${dataTablePackage.play}</td>
		 </tr> 
	 </c:forEach> 
	 </tbody>    
 </table>
</div>

<script>
	var ctx = document.getElementById('barChart').getContext('2d');
	var chart = new Chart(ctx, {
	    type: 'bar',
	    data: {
	        labels: ['1', '2', '3', '4', '5', '6', '7'],
	        datasets: [{
	            label: 'My First dataset',
	            backgroundColor: ['rgb(255, 99, 132)','rgb(225, 189, 82)','rgb(235, 99, 132)','rgb(255, 99, 12)','rgb(255, 199, 132)','rgb(154, 199, 232)','rgb(65, 22, 21)'],
	            borderColor: 'rgb(25, 99, 132)',
	            data: [15, 10, 5, 2, 20, 30, 45] // 면적
	        }]
	    },
	
	    // Configuration options go here
	    options: {}
	});

</script>

<script>         
	jQuery(function($){            
		$("#foo-table").DataTable({
			
		});         
		});    
</script>

<script>
function championDetail(name){
	location.href = "${pageContext.request.contextPath}/champion/championDetail.do?name="+name;
}
</script>


    <script
		src="https://s3-ap-northeast-1.amazonaws.com/ggtics-static/material-pro/assets/js/plugins/bootstrap-selectpicker.js"
		type="text/javascript"></script>
</body>
</html>