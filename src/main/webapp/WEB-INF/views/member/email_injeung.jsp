<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <title>인증 받은 번호 입력 화면</title>
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
   
    </style>
</head>

<body>
<div class="card bg-light">
    <article class="card-body mx-auto" style="max-width: 400px;">


        <p class="divider-text">
            <span class="bg-light">인증 번호 입력</span>
        </p>
        <form action="join_injeung.do/${dice}" method="post"  > <!-- 받아온 인증코드를 컨트롤러로 넘겨서 일치하는지 확인 -->
            
            
            <div class="form-group input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"> <i class="fa fa-envelope"></i> </span>
                </div>
                <input name="email_injeung" class="form-control" placeholder="인증 번호 입력" type="text" required>
            </div> <!-- form-group// -->

            <div class="form-group">
                <button type="submit" name="submit" class="btn btn-primary btn-block">인증 번호 확인</button>
            </div> <!-- form-group// -->


            <p class="text-center">로그인 바로가기/ <a href="${pageContext.request.contextPath}/member/loginMemberView.do">로그인</a></p>
        </form>
    </article>
</div> <!-- card.// -->

</body>
</html>