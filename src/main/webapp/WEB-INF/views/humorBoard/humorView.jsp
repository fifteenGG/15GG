<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
   #header{
   padding-left: 24px;
       padding-right: 24px;

   padding: 24px 16px;
       border-bottom: 1px solid #ebeef1;
   }
   #hc{
   text-align: -webkit-left;
   }
   #h{
   text-align: center;
   }
   #a{
   font-size: small;
   text-decoration: underline;
   
   
   }
   
</style>
<title>유머 게시판 상세보기</title>
<c:import url="../common/commonUtil.jsp"/>
<c:import url="../common/navbar.jsp"/>
</head>
<body>
         <div class="humor-header" id="header">
            <p id="humorTitle">${humorBoard.humorTitle }</p>
            <input type="hidden" name="userNo" value="${userNo }" />
            <div class="humor-meta">
               <div class="humor-meta-list">
               <p>${humorBoard.humorWriter}</p>      
               </div>
            </div>
         </div>
         <div class="humor-content">
            <p>${humorBoard.humorContent }</p>
         </div>
         
           <c:if test="${member.userNo eq humorBoard.userNo }">
        <button class="btn btn-outline-info" onclick="location.href='${pageContext.request.contextPath}/humorBoard/humorUpdateView.do?humorbNo=${humorBoard.humorbNo}'">crystal</button>
        &nbsp;&nbsp;&nbsp;
        </c:if>
         
   <!--  댓글  -->
    <div class="container">
        <label for="content"></label>
        <form name="commentInsertForm" id="commentInsertForm">
            <div class="input-group">
               <input type="hidden" name="bno" value="${humorBoard.humorbNo}"/>
               <input type="text" class="form-control" id="cmtContent" name="cmtContent" placeholder="내용을 입력하세요.">
               <span class="input-group-btn">
                    <button class="btn btn-default" type="button" name="commentInsertBtn" onclick="cmtWrite();">등록</button>
               </span>
              </div>
        </form>
    </div>
    
    <div class="container">
        <div class="commentList" id ="commentList" name= "commentList"></div>
    </div>
    </body>
    <script>
       $(function(){
          getCommentList();
       });
       function getCommentList(){
          var formData = $("#commentInsertForm").serialize();
         $.ajax({
               cache : false,
               url : "${pageContext.request.contextPath}/humorBoard/cmtList.do", // 요기에
               
               type : 'POST', 
               dataType: 'json',
               data : formData, 
               contentType: "application/x-www-form-urlencoded; charset=UTF-8",
               success : function(data) {
                  
                  var html = "";
                  debugger
                   var cCnt = data.length;

                   
                   

                  if(data.length > 0){
                        

                       for(var i=0; i<data.length; i++){
                           html += "<div>";
                           html += "<br>"
                           html += "<div><table class='hcm'><h6 id='hc'><strong>"+data[i].writer+"</strong></h6>";
                           html += "<p id='hc'>"+data[i].comment+"</p>"
                           html += "<a href='/humorBoard/hcommentDelete.do'>삭제</a>" + "<tr><td></td></tr>";
                           html += "<hr>";
                           html += "</table></div>";
                           html += "</div>";
                       }
                       
                   } else {
                       
                       html += "<div>";
                       html += "<br>";
                       html += "<div><table class='hcmt'><h6 id='h'><strong>등록된 댓글이 없습니다.</strong></h6>";
                       html += "</table></div>";
                       html += "</div>";
                       
                   }
                   
                   
                   $("#commentList").html(html);
                  
                   //var jsonObj = JSON.parse(data);
               }, // success 
       
               error : function(xhr, status) {
                   //alert(xhr + " : " + status);
               }
           }); // $.ajax */
           // 댓글 작성 부분//
       }
       function cmtWrite(){
          if($("#cmtContent").val().trim()==null || $("#cmtContent").val().trim() ==''){
             alert("댓글을 입력해주세요");
             $("#cmtContent").focus();
             
          }
          else{
             var formData = $("#commentInsertForm").serialize();
             $.ajax({
                   cache : false,
                   url : "${pageContext.request.contextPath}/humorBoard/cmtWrite.do", // 요기에
                   type : 'POST', 
                   data : formData, 
                   success : function(data) {
                      
                      getCommentList();
                      
                       //var jsonObj = JSON.parse(data);
                   }, // success 
           
                   error : function(xhr, status) {
                       //alert(xhr + " : " + status);
                   }
               }); // $.ajax */
          }
          
       }
       
    </script>
</html>