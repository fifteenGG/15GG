<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <c:import url="views/common/commonUtil.jsp"/>
    <title>15.GG</title>
    <%--  로고 font --%>
    <link href="https://fonts.googleapis.com/css?family=Baloo+Bhai&display=swap" rel="stylesheet">

    <!-- chat css -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/chat.css">

</head>
<body>

    <%-- 내용 부분 --%>
    <div style="min-height: 100%; margin: 0 auto -132px;" class="bg-white">
        <%-- nav 영역 --%>
        <c:import url="views/common/navbar.jsp"/>


        <%-- nav 와 div 사이의 영역 --%>
        <div class="row">

        </div>

        <%-- 메인 영역 --%>
        <div class="container-fluid">
            <!-- 로고 부분 -->
            <div><p style="font-family: 'Baloo Bhai', cursive; font-size: 60px"><a href="${pageContext.request.contextPath}">15.GG</a></p></div>

            <!-- 검색창 -->
            <div class="row mt-4 form-group">
                <div class="col-10 col-lg-8 px-2 mx-auto pb-1 bg-white">
                    <form action="${pageContext.request.contextPath}/search/SummonerSearch.do" class="form-group" style="
                    position: relative;
                    width: 590px;
                    margin: 0 auto;
                    border-radius: 2px;
                    background-color: #f4f4f4;">
                        <input type="text" id="summonerName" name="summonerName" placeholder="소환사 명" style="
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

            <div id="freechamp">

            </div>

        </div>
    </div>
    <c:if test="${ !empty member }">
        <button onclick="chattingBtn();" class="fcy-54fyyd ewgv1620" data-toggle="modal"></button>
    </c:if>
    <script>
        function chattingBtn(){
            var title = 'chatting';
            var url = '${pageContext.request.contextPath}/chatting.do';
            var status = 'width = 500px, heigh= 700px';

            var popup = window.open(url, title, status);
        }
    </script>

<%--    <script>--%>

<%--        var freechmap =  $('#freechamp');--%>

<%--        $(()=>{--%>
<%--            $.ajax({--%>
<%--                url : "${pageContext.request.contextPath}/champion/freeChampion.do",--%>
<%--                type : 'json',--%>
<%--                success : function (data) {--%>

<%--                    console.log("ajax 성공");--%>

<%--                    console.log(data);--%>

<%--                    for(var i=0; i<data.length; i++){--%>
<%--                        freechmap.append(data[i]);--%>
<%--                    }--%>

<%--                }, error : function (e) {--%>

<%--                }--%>

<%--            })--%>
<%--        })--%>
<%--    </script>--%>

</body>
</html>