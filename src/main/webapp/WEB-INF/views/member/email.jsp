<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <title>인증 받을 이메일 작성 화면</title>
    <c:import url="../common/commonUtil.jsp"/>
</head>
<body>
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
            border-bottom: hidden;
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

        #alert-success {
            background-color: #f8f9fa !important;
            border-color: #f8f9fa !important;
            font-size: unset
        }

        #alert-danger {
            background-color: #f8f9fa !important;
            border-color: #f8f9fa !important;
            color: red;
        }
        .btn-primary{
        	backgorund-color : black;
        	
		}
		body{
  			 background-image: url("${pageContext.request.contextPath}/resources/Images/member/piora.jpeg");
  			 background-size: cover;
		
		}
   		.bg-light{
   			background : none !important;
   			
   		}
   		#font{
   			font-size : 50px;
   		}
   		.divider-text{
   			border-bottom: unset;;
   		}
   		#od{
		   	
   		}
   		
    </style>
</head>
<body>
<div id="card" class="card bg-light">
    <article id="od" class="card-body mx-auto" >


        <p class="divider-text">
            <span id="font" class="bg-light">15.GG</span>
        </p>
        <form action="auth.do" method="post"  >
            
            <!-- 이메일 -->
            <div class="form-group input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"> <i class="fa fa-envelope"></i> </span>
                </div>
                <input name="e_mail" class="form-control" placeholder="인증 받을 이메일" type="email" required>
            </div> <!-- form-group// -->

            <div class="form-group">
                <button type="submit" name="submit" class="btn btn-primary btn-block">인증 번호 받기</button>
            </div> <!-- form-group// -->


            <p class="text-center">로그인 바로가기/ <a href="${pageContext.request.contextPath}/member/loginMemberView.do">로그인</a></p>
        </form>
    </article>
</div> <!-- card.// -->
</body>
</html>