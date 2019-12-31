<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <c:import url="views/common/commonUtil.jsp"/>
    <title>Title</title>

    <%--  로고 font --%>
    <link href="https://fonts.googleapis.com/css?family=Baloo+Bhai&display=swap" rel="stylesheet">

</head>
<body style="background: #f4f4f4; !important;
      max-width: 1011px;
      text-align: center;
      font-weight: normal;
      margin: 0 auto;">

    <%-- 내용 부분 --%>
    <div style="min-height: 100%; margin: 0 auto -132px;" class="bg-white">
        <%-- nav 영역 --%>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <a class="navbar-brand" href="#">Navbar</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav">
                    <li class="nav-item active">
                        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Features</a>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Dropdown link
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <a class="dropdown-item" href="#">Action</a>
                            <a class="dropdown-item" href="#">Another action</a>
                            <a class="dropdown-item" href="#">Something else here</a>
                        </div>
                    </li>

                </ul>
            </div>
            <ul class="navbar-nav ml-md-auto">
                <li class="nav-item">
                    <a class="nav-link" href="${pageContext.request.contextPath}/member/joinMemberView.do">Login</a>
                </li>
            </ul>
        </nav>


        <%-- nav 와 div 사이의 영역 --%>
        <div class="row">

        </div>

        <%-- 메인 영역 --%>
        <div class="container-fluid">
            <!-- 로고 부분 -->
            <div><p style="font-family: 'Baloo Bhai', cursive; font-size: 60px">15.GG</p></div>

            <!-- 검색창 -->
            <div class="row mt-4 form-group">
                <div class="col-10 col-lg-8 px-2 mx-auto pb-1 bg-white">
                    <form action="" class="form-group" style="
                    position: relative;
                    width: 590px;
                    margin: 0 auto;
                    border-radius: 2px;
                    background-color: #f4f4f4;">

                        <input type="text" name="summonerName" placeholder="소환사 명" style="
                        display: block;
                        width: 100%;
                        padding: 15px 150px 18px 17px;
                        background: none;
                        border: none;
                        line-height: 17px;
                        font-size: 14px;
                        color: #9b9b9b;
                        box-sizing: border-box;
                        outline: none;
                        box-shadow: 0 2px 2px 0 rgba(0, 0, 0, 0.19);">

                        <button type="submit" style="
                        background: #f4f4f4;
                        display: flex;
                        position: absolute;
                        top: 0;
                        right: 0;
                        padding: 0;
                        border: none;
                        margin: 10px 10px 0 0;">
                            <!-- 검색 아이콘 -->
                            <i class="fas fa-search fa-2x"></i>
                        </button>
                    </form>

                </div>
            </div>

        </div>
    </div>

</body>
</html>