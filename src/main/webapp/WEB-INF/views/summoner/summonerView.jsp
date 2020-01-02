<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <title>15.GG</title>
    <c:import url="../common/commonUtil.jsp"/>
    <style>
        .profile-tier {
            width: 60px;
            height: 60px;
        }
    </style>
</head>
<body style="background: #f4f4f4; !important;
      max-width: 1011px;
      text-align: center;
      margin: 0 auto;">

    <%-- nav 영역 --%>
    <c:import url="../common/navbar.jsp"/>

    <%-- nav 와 div 사이의 영역 --%>
    <div class="row">
        <!-- 나중에 광고 혹은 분석 관련 탭이 들어갈 위치 -->
        <br>
        <br>
    </div>

    <!-- 전적 관련 영역 -->
    <div class="container-fluid">

        <!-- 소환사명 ~ 티어 -->
        <div class="row bg-white align-items-center">
            <!-- 소환사 아이콘 & 소환사 명 -->
            <div class="col-lg-4 d-flex justify-content-start align-items-center py-2 px-3">
                <div>
                    <a href="#">
                        <img class="rounded-circle"
                             src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/539.png"
                             width="80" height="80"/>
                    </a>
                </div>
                <div class="px-3 d-flex flex-column">
                    <div class="gg-summoner-name gg-important-text"
                         href="/kr/profile/View">
                        View
                    </div>
                    <div>
                        <a class="btn btn-primary btn-block mt-0 mb-0 ml-0 mr-0"
                           id="profileUpdateBtn"
                           style="font-size: 0.875rem"
                           href="#"
                           data-href="/kr/profile/View/update"
                           data-refresh-href="/kr/profile/View" role="button">
                            <i class="fas fa-sync"></i>
                            <span id="profileUpdateProgressImg" class="fa fa-spinner fa-spin fa-3x" style="display: none !important;"></span>
                            업데이트
                        </a>

                        <button class="btn btn-rose btn-round btn-block mt-0 mb-0 ml-0 mr-0 btn-disabled"
                                id="profileUpdateProgressBtn"
                                style="font-size: 0.875rem; display: none !important;">
                            <span class="fa fa-spinner fa-spin fa-3x"></span>
                            업데이트
                        </button>


                    </div>
                    <div>
                        12/24
                    </div>
                </div>
            </div>

            <!-- 빈 공간 -->
            <div class="col-lg-3">
            </div>

            <!-- 티어 표시 -->
           <div class="col-lg-5 py-2 px-3 gg-mobile-division">
                <div class="d-flex align-items-center justify-content-around">
                    <div class="px-2">
                        <div class="d-flex align-items-center flex-column">
                            <img class="gg-profile-tier"
                                 src="/v4/media/Unranked.png"/>
                        </div>
                    </div>
                    <div class="px-2 text-left">


                    <span class="gg-sub-description">
                        솔로랭크
                    </span>
                        <span class="gg-summoner-navigation-tier">
                        Unranked
                    </span>
                        <span class="d-block">
                        N/A
                    </span>
                        <span class="d-block">
                        N/A
                    </span>

                    </div>

                    <div class="px-2">
                        <div class="d-flex align-items-center flex-column">
                            <img class="profile-tier"
                                 src="${pageContext.request.contextPath}/resources/Images/ranked-emblems/Emblem_Silver.png"/>
                        </div>
                    </div>

                    <div class="px-2 text-left">

                    <span class="gg-sub-description">
                        자유랭크
                    </span>
                        <span class="gg-summoner-navigation-tier">
                        Silver 1
                    </span>
                        <span class="d-block">
                        57.1%
                        48LP
                    </span>
                        <span class="d-block">
                        16W 12L
                    </span>

                    </div>
                </div>
            </div>
        </div>


        <!-- 선 -->
        <div class="mx-3" style="height: 1px;
            background: #f5f5f5;
            width: 100%;"></div>

        <!-- 내 게임 통계 영역 -->
        <div class="row bg-white">

            <div class="col-lg-2 d-flex align-items-center justify-content-center">
            </div>

            <div class="col-lg-2 d-flex align-items-center justify-content-center">
            </div>

            <div class="col-lg-4 d-flex align-items-center justify-content-center">
                <div class="">

                    <table class="table"  style="
                    font-size: 0.8rem !important;
                    font-weight: normal !important;">

                        <tbody>
                        <tr class="" data-event="SummonerNavigationStats" data-href="/kr/profile/View/stats?cId=523&amp;c=FreeRank">
                            <td class="d-flex align-items-center justify-content-center">
                                <img class="img-circled" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Aphelios.png" width="30px" height="30px">
                            </td>

                            <td class="text-left">
                                <p>전체</p>
                            </td>

                            <td class="text-center">
                                <span>6</span>
                                <span class="">경기</span>
                            </td>
                            <td class="text-center">
                                <span class="">16%</span>
                                <span class="">1W 5L</span>
                            </td>
                            <td class="text-center">
                                <span class="">0.74</span>
                                <span class="">인분</span>
                            </td>
                        </tr>

                        <tr class="gg-action-area" data-event="SummonerNavigationStats" data-href="/kr/profile/View/stats?cId=145&amp;c=FreeRank">
                            <td class="d-flex align-items-center justify-content-center">
                                <img class="img-circled" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Kaisa.png" width="30px" height="30px">
                            </td>

                            <td class="text-left">

                                <span>전체</span>

                            </td>

                            <td class="text-center">
                                5
                                <span class="">경기</span>
                            </td>
                            <td class="text-center">
                                <span class="">100%</span>
                                <span class="">5W 0L</span>
                            </td>
                            <td class="text-center">
                                <span class="">1.23</span>
                                <span class="">인분</span>
                            </td>
                        </tr>

                        <tr class="gg-action-area" data-event="SummonerNavigationStats" data-href="/kr/profile/View/stats?cId=25&amp;c=FreeRank">
                            <td class="d-flex align-items-center justify-content-center">
                                <img class="img-circled" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Morgana.png" width="30px" height="30px">
                            </td>

                            <td class="text-left">

                              <span>전체</span>

                            </td>

                            <td class="text-center">
                                3
                                <span class="">경기</span>
                            </td>
                            <td class="text-center">
                                <span class="">66%</span>
                                <span class="">2W 1L</span>
                            </td>
                            <td class="text-center">
                                <span class="">1.33</span>
                                <span class="">인분</span>
                            </td>
                        </tr>

                        </tbody></table>
                </div>
            </div>


            <div id="ratingArea" class="col-lg-4 align-items-center">
            </div>

        </div>

    </div>

</body>
</html>