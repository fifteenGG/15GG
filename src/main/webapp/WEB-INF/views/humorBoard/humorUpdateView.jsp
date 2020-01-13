<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>유머 게시글 작성</title>
<c:import url="../common/commonUtil.jsp"/>
<c:import url="../common/navbar.jsp"/>
<script src="//cdn.ckeditor.com/4.13.1/standard/ckeditor.js"></script>
</head>
<body>
		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
								<form action="humorUpdate.do" method="post">
								<input type="hidden" name="humorbNo" value="${humorBoard.humorbNo}">
								
								<input type="text" name="humorTitle" id="humorTitle" value="${humorBoard.humorTitle}" 
								style="width: -webkit-fill-available; font-weight: bold;"/> 
								
								<textarea id="ckeditor" name="humorContent" required>${humorBoard.humorContent }</textarea>
								<br>
								<p align="center"><button class="btn btn-success" type="submit">crystal 완료</button>&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
								<button class="btn btn-warning" type="button" onclick="javascript:history.back();">작성 취소</button>
								<input type="button" class="btn btn-outline-danger" value="삭제" onclick="location.href='${pageContext.request.contextPath}/humorBoard/humorDelete.do?humorbNo=${humorBoard.humorbNo}'"/>
								</p>
						</form>
					</div>
		<script>
    $(function(){
         
        CKEDITOR.replace( 'ckeditor', {//해당 이름으로 된 textarea에 에디터를 적용
            width:'100%',
            height:'400px',
            filebrowserImageUploadUrl: '${pageContext.request.contextPath }/humorBoard/ckImageUpload.do' //여기 경로로 파일을 전달하여 업로드 시킨다.
        });
         
        CKEDITOR.on('dialogDefinition', function( ev ){
            var dialogName = ev.data.name;
            var dialogDefinition = ev.data.definition;
          
            switch (dialogName) {
                case 'image': //Image Properties dialog
                    //dialogDefinition.removeContents('info');
                    dialogDefinition.removeContents('Link');
                    dialogDefinition.removeContents('advanced');
                    break;
            }
        });
         
    });
</script>

</body>
</html>