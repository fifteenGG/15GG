<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <title>회원 가입 페이지</title>
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
        #alert-success{
            background-color: #f8f9fa !important;
    		border-color: #f8f9fa !important;
    		font-size: unset
    }
    #alert-danger {
  		background-color: #f8f9fa !important;
    	border-color: #f8f9fa !important;
    	color : red;
    }
    </style>
</head>
<body>
<div class="card bg-light">
    <article class="card-body mx-auto" style="max-width: 400px;">
      
        
        <p class="divider-text">
            <span class="bg-light">회원 가입</span>
        </p>
        <form action="memberJoin.do" method="post">
        	<!-- 이름 -->
            <div class="form-group input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"> <i class="fa fa-user"></i> </span>
                </div>
                <input name="nickName" class="form-control" placeholder="Nick name" type="text">
            </div> <!-- form-group// -->
            
            
            
            <!-- 이메일 -->
            <div class="form-group input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"> <i class="fa fa-envelope"></i> </span>
                </div>
                <input id="email" name="email" class="form-control" placeholder="Email address" type="email">
            	<!-- <span class="guide ok">사용 가능</span>
		        <span class="guide error">사용 불가</span>
		        <span class="guide invalid">4글자 미만</span>
		        <input type="hidden" name="idDuplicateCheck" id="idDuplicateCheck" value="0"/> -->
            </div> <!-- form-group// -->
            
            
            <!-- 패스워드1 -->
            <div class="form-group input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
                </div>
                <input id="password" name="password" class="form-control" placeholder="Create password" type="password" onchange="isSame()">
            </div> <!-- form-group// -->
            
            <!-- 패스워드2 -->
            <div class="form-group input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
                </div>
                <input id="password2" name="password2" class="form-control" placeholder="Repeat password" type="password" onchange="isSame()">
            	<span id="pass"></span>
            </div> <!-- form-group// -->
            <div class="alert alert-success" id="alert-success">비밀번호가 일치합니다.</div> 
            <div class="alert alert-danger" id="alert-danger">비밀번호가 일치하지 않습니다.</div>


            
            
            <div class="form-group">
                <button type="submit" class="btn btn-primary btn-block"> Create Account  </button>
            </div> <!-- form-group// -->
            
            
            <p class="text-center">Have an account? <a href="">Log In</a> </p>
        </form>
    </article>
</div> <!-- card.// -->
<script>
$(function(){
		$("#alert-success").hide();
		$("#alert-danger").hide();
		$("input").keyup(function(){ 
			var pwd1=$("#password").val();
			var pwd2=$("#password2").val(); 
			if(pwd1 != "" || pwd2 != ""){ 
			if(pwd1 == pwd2){ 
				$("#alert-success").show();
				$("#alert-danger").hide(); 
				$("#submit").removeAttr("disabled"); 
		}else{ 
			$("#alert-success").hide();
			$("#alert-danger").show(); 
			$("#submit").attr("disabled", "disabled"); 
			} 
		} 
	});
});
//----------------------------------------//

$("#email").on("keyup", function(){
    var email = $(this).val().trim();
    
    if(email.length<8) {
    	$(".guide.error").hide();
    	$(".guide.ok").hide();
    	$(".guide.invalid").show();
    	return;
    	
    } else {
    	
        $.ajax({
            url  : "${pageContext.request.contextPath}/member/checkIdDuplicate.do",
            data : {email:email},
            dataType: "json",
            success : function(data){
                console.log(data);
                // if(data=="true") //stream 방식
                if(data.isUsable==true){ //viewName 방식
                    $(".guide.error").hide();
                    $(".guide.invalid").hide();
                    $(".guide.ok").show();
                    $("#idDuplicateCheck").val(1);
                } else {
                    $(".guide.error").show();
                    $(".guide.invalid").hide();
                    $(".guide.ok").hide();
                    $("#idDuplicateCheck").val(0);
                }
            }, error : function(jqxhr, textStatus, errorThrown){
                console.log("ajax 처리 실패");
                //에러로그
                console.log(jqxhr);
                console.log(textStatus);
                console.log(errorThrown);
            }
    	});
 	} 
 //console.log(userId);
});


function validate(){
var email = $("#email");
if(email.val().trim().length<8){
	alert("아이디는 최소 4자리이상이어야 합니다.");
	email.focus();
	return false;
}

//아이디중복체크여부
if($("#idDuplicateCheck").val()==0){
    alert("사용가능한 아이디를 입력해주세요.");
    return false();
}

return true;
}
</script>


<!--container end.//-->

<br><br>



</body>
</html>