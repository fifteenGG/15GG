<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
		<a href="/champion/garen/statistics">
		 <div class="champion-index__champion-item__image">
		 	<img src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/${champions.image.full}"
		 	     class="__sprite __spc82 __spc82-33"/>
		 </div>
		 	<div class="champion-index__champion-item__name">${champions.name}</div>
		</a>
		</div> <!-- 챔피온 칸 -->
		</div> <!-- 챔피언 한칸 제일 큰놈 -->
		
	</c:forEach>
	
	</div> <!-- 챔피온 리스트 제일 큰놈 -->



<script>
	function onload() {
		console.log(${champions});		
	}

</script>


</body>
</html>