<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>유머 게시판</title>
<c:import url="../common/commonUtil.jsp"/>
<c:import url="../common/navbar.jsp"/>
<style>
		/*글쓰기버튼 css*/
		input#btn-add{float:right; margin: 0 0 15px;}
</style>
<script>
		function humorForm(){
			var userNo = '${member.userNo}';
			location.href = "${pageContext.request.contextPath}/humorBoard/humorForm.do?userNo="+userNo;
		}
		
		$(function(){
			$("tr[id]").on("click",function(){
				var humorWriter = $(this).children('td').eq(2).text();
				var humorbNo = $(this).attr("id");
				console.log("humorbNo="+humorbNo);
				console.log(humorWriter);
				location.href = "${pageContext.request.contextPath}/humorBoard/humorView.do?bno="+humorbNo+"&humorWriter="+humorWriter;
			});
		});
	</script>
</head>
<body>
<div id="container">
		
			<section id="board-container" class="container">
				<p>총 ${totalContents }건의 게시물이 있습니다.</p>
				<input type="button" value="글쓰기" id="btn-add" class="btn btn-outline-success" onclick="humorForm();"/>
				<table id="tbl-board" class="table table-striped table-hover">
					<tr>
						<th>번호</th>
						<th>제목</th>
						<th>작성자</th>
						<th>작성일</th>
						<th>조회수</th>
					</tr>
					<c:forEach items="${list}" var="hb"> 
					<tr id="${hb.humorbNo}">
						<td>${hb.humorbNo}</td>
						<td>${hb.humorTitle}</td>
						<td>${hb.humorWriter}</td>
						<td>${hb.humorDate}</td>
						<td>${hb.humorBoardCount }</td>
					</tr>
					</c:forEach>
				</table>
				
			</section> 
		
	</div>
</body>
</html>