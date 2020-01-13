<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
	/* 사이드 패치 div 제일 큰놈 */
	.l-champion-index-content .l-champion-index-content--side {
    float: right;
    width: 475px;
    background-color: #f9f9fa;
    border: solid 1px #e9eff4;
    box-sizing: border-box;
}
	/* 사이드 메뉴 바 */
	.champion-index-trend-header {
    background: #fff;
    
}
	/* 사이드바 제목 */
	.champion-index-trend-header h2 {
    float: center;
    line-height: 17px;
    font-size: 14px;
    font-weight: bold;
    color: #222;
    padding: 17px 0 16px 21px;
}

	.champion-index-trend-content {
    padding: 20px 20px 40px;
}

	.champion-index-table {
    width: 100%;
    table-layout: fixed;
    border-collapse: collapse;
}
	thead {
    display: table-header-group;
    vertical-align: middle;
    border-color: inherit;
}

	tr {
    display: table-row;
    vertical-align: inherit;
    border-color: inherit;
}
	tbody {
    display: table-row-group;
    vertical-align: middle;
    border-color: inherit;
}
	.champion-index-table__cell:first-child {
    border-left: solid 1px #e6e6e6;
}

	.champion-index-trend-position {
    display: table;
    width: 100%;
    table-layout: fixed;
    border-collapse: collapse;
}
	.champion-index-trend-position__item a {
    display: block;
    padding: 11px 0 10px;
    text-decoration: none;
    text-align: center;
    line-height: 15px;
    font-size: 12px;
    font-weight: bold;
    letter-spacing: -0.9px;
    color: #b6b6b6;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    
}
	.champion-index-trend-position__item.active a {
    color: #4a4a4a;
}
	.champion-index-trend-position__item {
    display: table-cell;
    vertical-align: middle;
    background-color: #f9f9fa;
    border: solid 1px #e9eff4;
}
	dl, dt, dd, ol, ul, li {
    list-style: none;
    margin: 0;
    padding: 0;
}
	.champion-index-table__cell:first-child {
    border-left: solid 1px #e6e6e6;
}
	tr {
    display: table-row;
    vertical-align: inherit;
    border-color: inherit;
}
	.champion-index-table__cell {
   
    border-top: solid 1px #e6e6e6;
    border-bottom: solid 1px #e6e6e6;
    height: 60px;
    vertical-align: middle;
}
</style>
<title>15.GG</title>
<c:import url="../common/commonUtil.jsp"/>

	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/championList.css">

</head>
<body style="background: #f4f4f4; !important;
      max-width: 1011px;
      text-align: center;
      font-weight: normal;
      margin: 0 auto;"
      onload = "onload();">

<%-- nav 영역 --%>
<c:import url="../common/navbar.jsp"/>

<%-- nav 와 div 사이의 영역 --%>
<div class="row">
    <!-- 나중에 광고 혹은 분석 관련 탭이 들어갈 위치 -->
    <button value="확인용" type="button" onclick="check()">
    </button>
</div>

<div class="l-champion-index-content--main" >
	<div class="champion-list-filter">
		<ul class="champion-list-filter__type">
	
	<li class="champion-list-filter__type__item 
	          champion-list-filter__type__item--active" data-filter-type="ALL" style="list-style: none;">
	          <a href="#"><span>전체</span></a>
	</li>
	<li class="champion-list-filter__type__item " data-filter-type="Fighter" style="list-style: none;">
			  <a href="#"><span>전사</span></a>
	</li>
	<li class="champion-list-filter__type__item " data-filter-type="Tank" style="list-style: none;">
			  <a href="#"><span>탱커</span></a>
	</li>
	<li class="champion-list-filter__type__item " data-filter-type="Assassin" style="list-style: none;">
			  <a href="#"><span>암살자</span></a>
	</li>
	<li class="champion-list-filter__type__item " data-filter-type="Surport" style="list-style: none;">
			  <a href="#"><span>서폿터</span></a>
	</li>
	<li class="champion-list-filter__type__item " data-filter-type="Mage" style="list-style: none;">
			  <a href="#"><span>메이지</span></a>
	</li>
	<li class="champion-list-filter__type__item " data-filter-type="Marksman" style="list-style: none;">
			  <a href="#"><span>원딜</span></a>
	</li>
	</ul>
	</div> <!-- 선택 메뉴div -->
	<c:forEach var="champions" items="${champions}">
	<div class="champion-index__champion-list">
		<div class="champion-index__champion-item   
					champion-index__champion-item--TOP 
					champion-index__champion-item--MID"
					data-champion-name="가렌"
					data-champion-key="garen">
		<!-- <a href="/champion/garen/statistics"> -->
		 <div class="champion-index__champion-item__image">
		 	<img src="https://ddragon.leagueoflegends.com/cdn/10.1.1/img/champion/${champions.image.full}"
		 	     class="__sprite __spc82 __spc82-33" onclick="championDetail('${champions.name}');"/>
		 </div>
		 	<div class="champion-index__champion-item__name">${champions.name}</div>
		<!-- </a> -->
		</div> <!-- 챔피온 칸 -->
		</div> <!-- 챔피언 한칸 제일 큰놈 -->
		
	</c:forEach>
	
	</div> <!-- 챔피온 리스트 제일 큰놈 -->

	<div class="l-champion-index-content--side" style="margin-left: 600px;">
	
		<div class="champion-index-trend tabWrap _recognized">
		  <div class="champion-index-trend-header">
		  	<h2>패 치 노 트</h2>
  
		  </div>
		  <div class="champion-index-trend-content">
		  	<div class="tabItems">
		  		<div class="tabItem champion-trend 
		  		            champion-trend-tier" style="display:block;">
		  		   <div class="tabWrap _recognized">
		  		   	<table class="champion-index-table tabItems" >
		  		   		<thead>
		  		   			<tr style="font-weight: bolder;">
		  		   				<th class="champion-index-table__header" style="height:49px;">
		  		   				 #	
		  		   				</th>		  		   				
		  		   				<th class="champion-index-table__header" colspan="3">
		  		   				 내용	
		  		   				</th>
		  		   				<th class="champion-index-table__header" style="padding-left: 35px;">일자</th>		  		   				
		  		   			</tr>
		  		   		</thead>
		  		   	
		  		   	<tbody class="tabItem champion-trend-tier-TOP" 
		  		   	       style="position:absolute;  
								   background-color: darkgray; table-low-group; 
								   width: 400px;">
		  		   	       <tr style="font-weight: bolder;">
		  		   	       <!-- 1번 -->
		  		   	       <td class="champion-index-table__cell 
		  		   	           champion-index-table__cell--rank" style="height:49px; padding-right: 80px; padding-left:30px;">
		  		   	       1</td>
		  		   	     
		  		   	       <td class="champion-index-table__cell 
		  		   	           champion-index-table__cell--rank" style="height:49px; padding-right: 65px;">
		  		   	       <a href="https://www.leagueoflegends.co.kr/ko/update/patchnote/f1e20492-fc7f-4c73-b1d8-1fdc7f4ac29c">
		  		   	       #9.24B 패치 노트</a>
		  		   	       </td>
		  		   	       <td class="champion-index-table__cell 
		  		   	           champion-index-table__cell--rank" style="height:49px;">
		  		   	       2019.12.19</td>
		  		   	       </tr>
		  		   	       <!-- 2번 -->
		  		   	       <tr style="font-weight: bolder;">
		  		   	       <td class="champion-index-table__cell 
		  		   	           champion-index-table__cell--rank" style="height:49px; padding-right: 80px; padding-left:30px;">
		  		   	       2</td>
		  		   	     
		  		   	       <td class="champion-index-table__cell 
		  		   	           champion-index-table__cell--rank" style="height:49px; padding-right: 65px;">
		  		   	       <a href="https://www.leagueoflegends.co.kr/ko/update/patchnote/7842d472-e849-41a0-a6c7-250766365fab">
		  		   	       #9.24 패치 노트</a>
		  		   	       </td>
		  		   	       <td class="champion-index-table__cell 
		  		   	           champion-index-table__cell--rank" style="height:49px;">
		  		   	       2019.12.11</td>
		  		   	       </tr>
		  		   	       <!-- 3번 -->
		  		   	       <tr style="font-weight: bolder;">
		  		   	       <td class="champion-index-table__cell 
		  		   	           champion-index-table__cell--rank" style="height:49px; padding-right: 80px; padding-left:30px;">
		  		   	       3</td>
		  		   	     
		  		   	       <td class="champion-index-table__cell 
		  		   	           champion-index-table__cell--rank" style="height:49px; padding-right: 65px;">
		  		   	       <a href="https://www.leagueoflegends.co.kr/ko/update/patchnote/c81a4acc-e94c-4590-a9d2-098d964b8056">
		  		   	       #9.23 패치 노트</a>
		  		   	       </td>
		  		   	       <td class="champion-index-table__cell 
		  		   	           champion-index-table__cell--rank" style="height:49px;">
		  		   	       2019.11.20</td>
		  		   	       </tr>
		  		   	       <!-- 4번 -->
		  		   	       <tr style="font-weight: bolder;">
		  		   	       <td class="champion-index-table__cell 
		  		   	           champion-index-table__cell--rank" style="height:49px; padding-right: 80px; padding-left:30px;">
		  		   	       4</td>
		  		   	     
		  		   	       <td class="champion-index-table__cell 
		  		   	           champion-index-table__cell--rank" style="height:49px; padding-right: 65px;">
		  		   	       <a href="https://www.leagueoflegends.co.kr/ko/update/patchnote/f2dd4e1d-df42-4270-807d-309b17d739ad">
		  		   	       #9.22 패치 노트</a>
		  		   	       </td>
		  		   	       <td class="champion-index-table__cell 
		  		   	           champion-index-table__cell--rank" style="height:49px;">
		  		   	       2019.11.06</td>
		  		   	       </tr>
		  		   	       <!-- 5번 -->
		  		   	       <tr style="font-weight: bolder;">
		  		   	       <td class="champion-index-table__cell 
		  		   	           champion-index-table__cell--rank" style="height:49px; padding-right: 80px; padding-left:30px;">
		  		   	       5</td>
		  		   	     
		  		   	       <td class="champion-index-table__cell 
		  		   	           champion-index-table__cell--rank" style="height:49px; padding-right: 65px;">
		  		   	       <a href="https://www.leagueoflegends.co.kr/ko/update/patchnote/492326f0-8ae2-450a-8789-baac34cbb4bc">
		  		   	       #9.21 패치 노트</a>
		  		   	       </td>
		  		   	       <td class="champion-index-table__cell 
		  		   	           champion-index-table__cell--rank" style="height:49px;">
		  		   	       2019.10.23</td>
		  		   	       </tr>
		  		   	       
		  		   	       
		  		   	</tbody>
		  		   	</table>
		  		   </div>           		  		
		  		</div>
		  	</div>
		  	<div class="champion-index-trend tabWrap _recognized" style="width:400px; margin-top:250px;">
		  	<div class="champion-index-trend-header">
		  	<h2>챔피언 티어</h2>
  			
  			<div class="champion-index-trend-content">
  				<div class="tabItems">
  					<div class="tabItem champion-trend champion-trend-tier" style="display:block;">
  						<div class="tabWrap _recognized" style="width : 400px; height:1000px;">
  							<ul class="champion-index-trend-position tabHeaders">
  								<li class="champion-index-trend-position__item tabHeader active"
  								data-tab-show-class="champion-trend-tier-TOP"
  								data-position="TOP" style="width:69px; height:36px; ">
  								<a href="#" style="font-weight:bolder;">탑</a>								
  								</li>
  								
  								<li class="champion-index-trend-position__item tabHeader active"
  								data-tab-show-class="champion-trend-tier-JUNGLE"
  								data-position="JUNGLE" style="width:69px; height:36px; ">
  								<a href="#" style="font-weight:bolder;">정글</a>								
  								</li>
  								
  								<li class="champion-index-trend-position__item tabHeader active"
  								data-tab-show-class="champion-trend-tier-MID"
  								data-position="MID" style="width:69px; height:36px; ">
  								<a href="#" style="font-weight:bolder;">미드</a>								
  								</li>
  								
  								<li class="champion-index-trend-position__item tabHeader active"
  								data-tab-show-class="champion-trend-tier-ADC"
  								data-position="ADC" style="width:69px; height:36px; ">
  								<a href="#" style="font-weight:bolder;">원딜</a>								
  								</li>
  								
  								<li class="champion-index-trend-position__item tabHeader active"
  								data-tab-show-class="champion-trend-tier-SUPPORT"
  								data-position="SUPPORT" style="width:69px; height:36px; ">
  								<a href="#" style="font-weight:bolder;">서포터</a>								
  								</li>
  							</ul>
  							<table class="champion-index-table tabItems" >
		  		   			<thead>
		  		   			<tr style="font-weight: bolder;">
		  		   				<th class="champion-index-table__header" style="height:49px; width:35px;">
		  		   				 #	
		  		   				</th>		  		   				
		  		   				<th class="champion-index-table__header" colspan="2" style="width:120px;">
		  		   				 챔피언	
		  		   				</th>
		  		   				<th class="champion-index-table__header" colspan="1" style="width :50px;">
		  		   				 승률	
		  		   				</th>
		  		   				<th class="champion-index-table__header" colspan="1" style="width :50px;">
		  		   				 픽률	
		  		   				</th>
		  		   				<th class="champion-index-table__header" style="padding-right:40px; width:80px;">티어</th>		  		   				
		  		   			</tr>
		  		   		</thead>
		  		   		<tbody class="tabItem champion-trend-tier-TOP" style="display:table-row-group;">
		  		   			<tr>
		  		   				<td class="champion-index-table__cell champion-index-table__cell--rank">1</td>
		  		   				<td class="champion-index-table__cell champion-index-table__cell--image">
		  		   					<a href="/fifteenGG/champion/championDetail.do?name=모데카이저"
		  		   					   style="display:inline-block; width:36px; height:36px;">
		  		   					<img src="https://ddragon.leagueoflegends.com/cdn/10.1.1/img/champion/Mordekaiser.png" 
		  		   					     style="width:36px; height:36px; position:absolute;" />
		  		   						<i class="__sprite __spc32 __spc32-74" 
		  		   						   style="display:inline-block; width:36px; height:36px;"></i>
		  		   					</a>
		  		   				</td>
		  		   				<td class="champion-index-table__cell champion-index-table__cell--champion"
		  		   				    style="font-size: small;">
		  		   					<a href="/fifteenGG/champion/championDetail.do?name=모데카이저">
		  		   						<div class="champion-index-table__name">모데카이저</div>
		  		   					</a>
		  		   				</td>
		  		   				<td class="champion-index-table__cell 
		  		   						   champion-index-table__cell--value"
		  		   					style="font-size: small;">51.99%</td>
		  		   				<td class="champion-index-table__cell
		  		   				           champion-index-table__cell--value"
		  		   				    style="font-size: small;">16.75%</td>
		  		   				<td class="champion-index-table__cell 
		  		   				          champion-index-table__cell--value">
		  		   				    <img src="//opgg-static.akamaized.net/images/site/champion/icon-champtier-1.png" alt="" />
		  		   			   </td>
		  		   			</tr>
		  		   		</tbody>
		  		   		</table>
  							
  						</div>
  					</div>
  				</div>
  			</div>
		  </div>
		  </div>
		  </div>	
		</div>
				
	</div> <!-- 사이드 메뉴 제일큰놈 -->


<script>
	function onload() {
		console.log(${champions});		
	}
	
	function championDetail(name){
		location.href = "${pageContext.request.contextPath}/champion/championDetail.do?name="+name;
	}

</script>


</body>
</html>