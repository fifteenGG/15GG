<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <title>회원 정보 관리</title>
    <c:import url="../common/commonUtil.jsp"/>
    <style>
        .divider-text {
            position: relative;
            text-align: center;
            margin-top: 15px;
            margin-bottom: 15px;
        }
        .divider-text span {
            padding: 7px;
            font-size: 12px;
            position: relative;
            z-index: 2;
        }
        .divider-text:after {
            content: "";
            position: absolute;
            width: 100%;
            border-bottom: 1px solid #ddd;
            top: 55%;
            left: 0;
            z-index: 1;
        }

        .btn-facebook {
            background-color: #405D9D;
            color: #fff;
        }
        .btn-twitter {
            background-color: #42AEEC;
            color: #fff;
        }
        #dele{
        	background-color: red;
			border-color: red;
        }
        .alert{
        	background-color : aliceblue ;
        	border-color : aliceblue ;
        	padding : 0
        }
        .btn-primary{
	        background-color: black;
	    	border-color: black
	   	}
	   	.alert-danger{
	   		color : red;
	   	}
    </style>
</head>
<body>
<div class="card bg-light">
    <article class="card-body mx-auto" style="max-width: 400px;">
      
        
        <p class="divider-text">
            <span class="bg-light">정보 수정</span>
        </p>
        <form action="memberUpdate.do" method="post">
        	<!-- 이름 -->
            <div class="form-group input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"> <i class="fa fa-user"></i> </span>
                </div>
                <input name="nickName" class="form-control" placeholder="닉네임" type="text">
            </div> <!-- form-group// -->
            
            
            
            <!-- 이메일 -->
            <div class="form-group input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"> <i class="fa fa-envelope"></i> </span>
                </div>
               <input name="email" class="form-control" placeholder="이메일" type="email" value=${member.email} readonly="readonly">
            </div> <!-- form-group// -->
            
            
            <!-- 패스워드1 -->
            <div class="form-group input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
                </div>
                <input id="password3" class="form-control" placeholder="새 비밀번호" type="password" required>
            </div> <!-- form-group// -->
            
            <!-- 패스워드2 -->
            <div class="form-group input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
                </div>
                <input id="password4" class="form-control" placeholder="비밀번호 확인" type="password" required>
            </div> <!-- form-group// -->
            <div class="alert alert-success" id="alert-success">비밀번호가 일치합니다.</div>
            <div class="alert alert-danger" id="alert-danger">비밀번호가 일치하지 않습니다.</div>
            
            
            
            <div class="form-group">
                <button type="submit" class="btn btn-primary btn-block"> 수정 완료  </button>
            </div> <!-- form-group// -->
            
                <button type="reset" class="btn btn-primary btn-block"> 취 소  </button>
        </form>
            	<button id="dele" class="btn btn-primary btn-block" > 회원 탈퇴  </button>
    </article>
</div> <!-- card.// -->


<!--container end.//-->

<br><br>



<script>
$(function () {
    $("#alert-success").hide();
    $("#alert-danger").hide();
    $("input").keyup(function () {
        var pwd3 = $("#password3").val();
        var pwd4 = $("#password4").val();
        if (pwd3 != "" || pwd4 != "") {
            if (pwd3 == pwd4) {
                $("#alert-success").show();
                $("#alert-danger").hide();
                $("#submit").removeAttr("disabled");
            } else {
                $("#alert-success").hide();
                $("#alert-danger").show();
                $("#submit").attr("disabled", "disabled");
            }
        }
    });
});
function name() {
	"location.href=${pageContext.request.contextPath}/member/memberDelete.do"
	
}

</script>
</body>
</html>