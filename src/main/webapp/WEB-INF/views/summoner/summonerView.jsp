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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main.css">
    <script>
        function check() {
            console.log(${champions})
        }
    </script>
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
    <button value="확인용" type="button" onclick="check()">
    </button>
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
                        <span id="profileUpdateProgressImg" class="fa fa-spinner fa-spin fa-3x"
                              style="display: none !important;"></span>
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
                             src="${pageContext.request.contextPath}/resources/Images/ranked-emblems/default.png"/>
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

    <!-- 색 있는 라인 -->
    <div class="row py-2 py-lg-0 px-3 bg-white">

        <div class="flex-grow gg-bg-negative" style="height: 1px"></div>

        <div class="flex-grow gg-bg-negative" style="height: 1px"></div>

        <div class="flex-grow gg-bg-negative" style="height: 1px"></div>

        <div class="flex-grow gg-bg-positive" style="height: 1px"></div>

        <div class="flex-grow gg-bg-negative" style="height: 1px"></div>

        <div class="flex-grow gg-bg-positive" style="height: 1px"></div>

        <div class="flex-grow gg-bg-positive" style="height: 1px"></div>

        <div class="flex-grow gg-bg-positive" style="height: 1px"></div>

        <div class="flex-grow gg-bg-positive" style="height: 1px"></div>

        <div class="flex-grow gg-bg-negative" style="height: 1px"></div>

        <div class="flex-grow gg-bg-positive" style="height: 1px"></div>

        <div class="flex-grow gg-bg-negative" style="height: 1px"></div>

        <div class="flex-grow gg-bg-positive" style="height: 1px"></div>

        <div class="flex-grow gg-bg-negative" style="height: 1px"></div>

        <div class="flex-grow gg-bg-positive" style="height: 1px"></div>

        <div class="flex-grow gg-bg-negative" style="height: 1px"></div>

        <div class="flex-grow gg-bg-negative" style="height: 1px"></div>

        <div class="flex-grow gg-bg-positive" style="height: 1px"></div>

        <div class="flex-grow gg-bg-positive" style="height: 1px"></div>

        <div class="flex-grow gg-bg-positive" style="height: 1px"></div>


    </div>

    <!-- 모스트 영역 -->
    <div class="row bg-white">

        <div class="col-lg-2 d-flex align-items-center justify-content-center">
            <div class="gg-division flex-grow">

                <div>
                    <div class="gg-action-area" data-href="/kr/profile/View/stats?c=Normal"
                         data-event="MostMatchCategoryTopStats">
                        <div class="gg-important-text">일반</div>
                        <span class="gg-sub-description">69%</span>
                        <div class="progress progress-line-primary mb-1">
                            <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="100"
                                 aria-valuemin="0" aria-valuemax="100" style="width: 69%;">
                                <span class="sr-only">69%</span>
                            </div>
                        </div>
                    </div>
                    <div class="row no-gutters justify-content-md-center">

                        <div class="gg-action-area col-6 pr-1" data-href="/kr/profile/View/stats?c=FreeRank"
                             data-event="MostMatchCategoryStats">
                            <span class="gg-important-text-sm">자유랭크</span>
                            <span class="gg-sub-description">28%</span>
                            <div class="progress progress-line-primary mb-2">
                                <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="100"
                                     aria-valuemin="0" aria-valuemax="100" style="width: 28%;">
                                    <span class="sr-only">28%</span>
                                </div>
                            </div>
                        </div>

                        <div class="gg-action-area col-6 pl-1" data-href="/kr/profile/View/stats?c=SoloRank"
                             data-event="MostMatchCategoryStats">
                            <span class="gg-important-text-sm">솔로랭크</span>
                            <span class="gg-sub-description">2%</span>
                            <div class="progress progress-line-primary mb-2">
                                <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="100"
                                     aria-valuemin="0" aria-valuemax="100" style="width: 2%;">
                                    <span class="sr-only">2%</span>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>

        <div class="col-lg-2 d-flex align-items-center justify-content-center">
            <div class="gg-division flex-grow">


                <div class="gg-action-area" data-href="/kr/profile/View/stats?l=Adc&amp;c=FreeRank"
                     data-event="MostLaneTopStats">
                    <div class="gg-important-text">원딜</div>
                    <span class="gg-sub-description">42%</span>
                    <div class="progress progress-line-primary mb-1">
                        <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="100"
                             aria-valuemin="0" aria-valuemax="100" style="width: 42%;">
                            <span class="sr-only">42%</span>
                        </div>
                    </div>
                </div>
                <div class="row no-gutters justify-content-md-center">

                    <div class="gg-action-area col-6 pr-1" data-href="/kr/profile/View/stats?l=Mid&amp;c=SoloRank"
                         data-event="MostLaneStats">
                        <span class="gg-important-text-sm">미드</span>
                        <span class="gg-sub-description">35%</span>
                        <div class="progress progress-line-primary mb-2">
                            <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="100"
                                 aria-valuemin="0" aria-valuemax="100" style="width: 35%;">
                                <span class="sr-only">35%</span>
                            </div>
                        </div>
                    </div>

                    <div class="gg-action-area col-6 pl-1" data-href="/kr/profile/View/stats?l=Sup&amp;c=FreeRank"
                         data-event="MostLaneStats">
                        <span class="gg-important-text-sm">서폿</span>
                        <span class="gg-sub-description">15%</span>
                        <div class="progress progress-line-primary mb-2">
                            <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="100"
                                 aria-valuemin="0" aria-valuemax="100" style="width: 15%;">
                                <span class="sr-only">15%</span>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>


        <div class="col-lg-4 d-flex align-items-center justify-content-center">
            <div class="gg-division flex-grow">

                <table class="table">

                    <tbody>
                    <tr class="gg-action-area" data-event="SummonerNavigationStats"
                        data-href="/kr/profile/View/stats?cId=523&amp;c=FreeRank">
                        <td class="d-flex align-items-center justify-content-center">
                            <img class="img-circled"
                                 src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Aphelios.png"
                                 width="30px" height="30px">
                        </td>

                        <td class="text-left">

                            <span class="badge badge-pill badge-default">자</span>

                            <span class="badge badge-pill badge-default">일</span>

                        </td>

                        <td class="text-center">
                            6
                            <span class="gg-sub-description">경기</span>
                        </td>
                        <td class="text-center">
                            <span class="gg-text-negative">16%</span>
                            <span class="gg-sub-description">1W 5L</span>
                        </td>
                        <td class="text-center">
                            <span class=" gg-text-negative">0.74</span>
                            <span class="gg-sub-description">인분</span>
                        </td>
                    </tr>

                    <tr class="gg-action-area" data-event="SummonerNavigationStats"
                        data-href="/kr/profile/View/stats?cId=145&amp;c=FreeRank">
                        <td class="d-flex align-items-center justify-content-center">
                            <img class="img-circled"
                                 src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Kaisa.png"
                                 width="30px" height="30px">
                        </td>

                        <td class="text-left">

                            <span class="badge badge-pill badge-default">자</span>

                            <span class="badge badge-pill badge-default">일</span>

                        </td>

                        <td class="text-center">
                            5
                            <span class="gg-sub-description">경기</span>
                        </td>
                        <td class="text-center">
                            <span class="gg-text-positive">100%</span>
                            <span class="gg-sub-description">5W 0L</span>
                        </td>
                        <td class="text-center">
                            <span class=" gg-text-positive">1.23</span>
                            <span class="gg-sub-description">인분</span>
                        </td>
                    </tr>

                    <tr class="gg-action-area" data-event="SummonerNavigationStats"
                        data-href="/kr/profile/View/stats?cId=25&amp;c=FreeRank">
                        <td class="d-flex align-items-center justify-content-center">
                            <img class="img-circled"
                                 src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Morgana.png"
                                 width="30px" height="30px">
                        </td>

                        <td class="text-left">

                            <span class="badge badge-pill badge-default">자</span>

                            <span class="badge badge-pill badge-default">일</span>

                        </td>

                        <td class="text-center">
                            3
                            <span class="gg-sub-description">경기</span>
                        </td>
                        <td class="text-center">
                            <span class="gg-text-positive">66%</span>
                            <span class="gg-sub-description">2W 1L</span>
                        </td>
                        <td class="text-center">
                            <span class=" gg-text-positive">1.33</span>
                            <span class="gg-sub-description">인분</span>
                        </td>
                    </tr>

                    </tbody>
                </table>
            </div>
        </div>

        <div class="gg-thin-line mx-3 d-block d-lg-none"></div>
        <div id="ratingArea" class="col-lg-4 align-items-center">
                <span>
                    여기에 승률 그래프 넣을 예정
                </span>
        </div>

        <div class="gg-thin-line mx-3"></div>
        <div class="col-12 d-flex align-items-center justify-content-center justify-content-lg-start gg-text-normal py-2 bg-white">
            <span><i class="material-icons gg-text-normal text-info">Notice</i></span>
            <span class="ml-1 gg-sub-description text-left">사이트 출시 이전의 데이터는 통계 할 수 없습니다.</span>
        </div>
    </div>

    <!-- 선 -->
    <div class="row no-gutters my-5">
        <div class="col-12">
            <div class="row no-gutters ad">
                <div class="col-lg-12 ml-0 mr-0 pl-0 pr-0">
                    <ins class="adsbygoogle" style="display:block;margin-top: 0.5rem !important;"
                         data-ad-client="ca-pub-7895542192161438" data-ad-slot="6685595608" data-ad-format="auto"
                         data-full-width-responsive="true">
                    </ins>
                </div>
            </div>

        </div>
    </div>

    <!-- 매치 리스트 영역 -->
    <div id="content" class="gg-action-areas collapse" style="display: block;">

        <!-- 게임 종류 선택 버튼 -->
        <div class="row gg-division">
            <ul class="nav nav-pills justify-content-start flex-nowrap align-content-center nav-pills-info gg-matchlist-menu"
                role="tablist">
                <li class="nav-item bg-white">
                    <a class="nav-link active rounded-0 gg-box-title" href="#matchAll" data-toggle="tab" role="tablist">
                        최근
                        <span class="mx-1 badge badge-info border rounded-circle border-white"></span>
                    </a>
                </li>

                <li class="nav-item bg-white">
                    <a class="nav-link rounded-0 gg-box-title" href="#matchSoloRank" data-id="SoloRank"
                       data-toggle="tab" role="tablist" onclick="showMatchCategory(this)">
                        솔로랭크
                    </a>
                </li>

                <li class="nav-item bg-white">
                    <a class="nav-link rounded-0 gg-box-title" href="#matchFreeRank" data-id="FreeRank"
                       data-toggle="tab" role="tablist" onclick="showMatchCategory(this)">
                        자유랭크
                    </a>
                </li>

                <li class="nav-item bg-white">
                    <a class="nav-link rounded-0 gg-box-title" href="#matchNormal" data-id="Normal" data-toggle="tab"
                       role="tablist" onclick="showMatchCategory(this)">
                        일반
                    </a>
                </li>

                <li class="nav-item bg-white">
                    <a class="nav-link rounded-0 gg-box-title" href="#matchAram" data-id="Aram" data-toggle="tab"
                       role="tablist" onclick="showMatchCategory(this)">
                        칼바람
                    </a>
                </li>

            </ul>
        </div>

        <!-- 게임 종류에 따른 매치 -->
        <div class="row gg-division tab-content">

            <!-- 모든 매치 -->
            <div class="col-12 tab-pane active" id="matchAll">

                <div class="row">

                    <!-- 좌측 영역 -->
                    <div class="col-lg-4 px-0">
                        <div class="row no-gutters">
                            <div class="col-12 px-0">

                                <div class="gg-box gg-division">

                                    <div class="row">
                                        <div class="col-6">
                                            <span class="gg-box-title">최근 정상인 플레이</span>

                                            <div class="pt-1">
                                                <i class="far fa-thumbs-up fa-2x"></i>
                                                <span class="gg-important-text py-4">50%</span>
                                            </div>
                                            <span class="gg-sub-description">1인분 이상 10 경기</span>

                                        </div>
                                        <div class="col-6">
                                            <span class="gg-box-title">최근 트롤</span>

                                            <div class="pt-1">
                                                <i class="far fa-thumbs-down fa-2x"></i>
                                                <span class="gg-important-text">10%</span>
                                            </div>
                                            <span class="gg-sub-description">0.6인분 이하 2 경기</span>

                                        </div>

                                    </div>
                                </div>

                                <div class="gg-box gg-division">


                                    <div class="row">
                                        <div class="col-12 d-flex flex-column">
                                        <span class="gg-box-title">
                                            CS 역량
                                            - 분당 CS
                                        </span>
                                            <span class="d-flex justify-content-center pt-1">
                                            <span><img
                                                    src="${pageContext.request.contextPath}/resources/Images/ranked-emblems/Emblem_Gold.png"
                                                    class="gg-img-30x30"></span>
                                            <span class="gg-important-number ml-2">5.5</span>
                                        </span>
                                            <span class="gg-sub-description pt-2">
                                            <a href="/kr/profile/View/feedback" class="gg-text-soso"
                                               data-event="Link-CsTierFeedback">
                                                골드 평균 근접 ... 더보기
                                            </a>
                                        </span>
                                        </div>
                                    </div>
                                </div>

                                <div class="gg-box gg-division">


                                    <div class="row justify-content-center">

                                        <div class="col-6">
                                            <span class="gg-box-title">최근 5경기 승률</span>
                                            <span class="gg-important-text pt-1 gg-text-negative">20%</span>
                                            <span class="gg-sub-description">1W 4L 0.78 인분</span>
                                        </div>


                                        <div class="col-6">
                                            <span class="gg-box-title">최근 10경기 승률</span>
                                            <span class="gg-important-text pt-1 gg-text-soso">50%</span>
                                            <span class="gg-sub-description">5W 5L 0.95 인분</span>
                                        </div>

                                    </div>
                                </div>

                                <div class="gg-box gg-division">

                                <span class="gg-box-title">
                                    최근 듀오
                                </span>

                                    <table class="table gg-friends-table">

                                        <tbody>
                                        <tr class="gg-action-area" data-href="/kr/profile/KooNH"
                                            data-event="DuoHistory">
                                            <td class="text-center"><span
                                                    class="gg-summoner-name gg-text-normal">KooNH</span></td>
                                            <td class="text-center">
                                                <span>9</span>
                                                <span class="gg-sub-description">Matches</span>
                                            </td>
                                            <td class="text-center">
                                                <span class="gg-text-positive">66%</span>
                                                <span class="gg-sub-description">6W 3L</span>
                                            </td>
                                        </tr>

                                        <tr class="gg-action-area" data-href="/kr/profile/BONS" data-event="DuoHistory">
                                            <td class="text-center"><span
                                                    class="gg-summoner-name gg-text-normal">BONS</span></td>
                                            <td class="text-center">
                                                <span>8</span>
                                                <span class="gg-sub-description">Matches</span>
                                            </td>
                                            <td class="text-center">
                                                <span class="gg-text-positive">62%</span>
                                                <span class="gg-sub-description">5W 3L</span>
                                            </td>
                                        </tr>

                                        <tr class="gg-action-area" data-href="/kr/profile/%EB%B0%A9%EB%8C%95%EC%9D%B4"
                                            data-event="DuoHistory">
                                            <td class="text-center"><span
                                                    class="gg-summoner-name gg-text-normal">방댕이</span></td>
                                            <td class="text-center">
                                                <span>8</span>
                                                <span class="gg-sub-description">Matches</span>
                                            </td>
                                            <td class="text-center">
                                                <span class="gg-text-positive">62%</span>
                                                <span class="gg-sub-description">5W 3L</span>
                                            </td>
                                        </tr>

                                        </tbody>
                                    </table>

                                </div>


                                <div class="row no-gutters ad">
                                    <div class="col-lg-12 ml-0 mr-0 pl-0 pr-0">
                                        <ins class="adsbygoogle" style="display:block;margin-top: 0.5rem !important;"
                                             data-ad-client="ca-pub-7895542192161438" data-ad-slot="5280841216"
                                             data-ad-format="auto" data-full-width-responsive="true">
                                        </ins>
                                    </div>
                                </div>


                                <div class="row d-flex justify-content-center">
                                    <div class="col-6">


                                        <div class="row no-gutters ad">
                                            <div class="col-lg-12 ml-0 mr-0 pl-0 pr-0">
                                                <ins class="adsbygoogle"
                                                     style="display:block;margin-top: 0.5rem !important;"
                                                     data-ad-client="ca-pub-7895542192161438" data-ad-slot="5280841216"
                                                     data-ad-format="auto" data-full-width-responsive="true">
                                                </ins>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                                <div class="row d-flex justify-content-center">
                                    <div class="col-10">


                                        <div class="row no-gutters ad">
                                            <div class="col-lg-12 ml-0 mr-0 pl-0 pr-0">
                                                <ins class="adsbygoogle"
                                                     style="display:block;margin-top: 0.5rem !important;"
                                                     data-ad-client="ca-pub-7895542192161438" data-ad-slot="5280841216"
                                                     data-ad-format="auto" data-full-width-responsive="true">
                                                </ins>
                                            </div>
                                        </div>

                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <!-- 좌측 영역 끝 -->

                    <!-- 우측 영역 -->
                    <div class="col-lg-8 px-0">

                        <!-- 듀오 게시판 추천 글 -->
                        <div class="col-12 px-0">
                            <div class="col-12 px-0 gg-action-area" data-show-interaction="DuoRequestRecommendation">
                                <div class="gg-box gg-division text-left bg-primary text-white">
                                    <div class="d-flex align-items-center">
                                        <i class="fas fa-info"></i>
                                        <span class="gg-box-title ml-2">View님 같은 분을 찾고 있습니다!</span>
                                    </div>
                                </div>
                                <div class="gg-box gg-action-area" data-event="DuoRequestRecommendationProfile"
                                     data-href="/kr/profile/%EC%A0%84%EC%82%B0%EC%9D%98%EC%86%90%EB%86%80%EB%A6%BC">
                                    <div class="d-flex justify-content-between py-2">
                                        <div class="d-flex align-items-center gg-profile-duo-request-list-title">
                                            <div class="aa">자유랭크 실버4</div>
                                            <div class="px-1"></div>
                                            <div>모든 포지션 구함</div>
                                            <div class="px-1"></div>
                                        </div>
                                        <div class="d-flex align-items-center justify-content-end">
                                            <div class="gg-text-normal">
                                                <i class="fas fa-user-edit"></i>
                                                <span>전산의손놀림</span>
                                            </div>
                                            <div class="px-1"></div>
                                        </div>
                                    </div>
                                    <div class="d-flex text-secondary text-left my-font">
                                        골플 자유랭 모집 욕안하는 착한유저들 구합니다 즐빡겜!!!
                                    </div>
                                </div>
                            </div>
                            <div class="d-flex justify-content-between py-1 bg-white">
                                <div class="col-12 d-flex justify-content-end gg-sub-description">
                                    <a href="/kr/duo/request" data-event="More-DuoRequestRecommendationDuoRequest">
                                        듀오 구하기 더보기 ···
                                    </a>
                                </div>
                            </div>

                        </div>

                        <!-- 최근 매치 리스트 -->
                        <div class="gg-matchlist-box gg-division">

                            <!-- 매치 리스트 -->
                            <div class="tab-pane active" id="matchListAllArea">

                                <!-- 선 -->
                                <div class="Normal gg-thin-line"></div>

                                <!-- 1번 매치 -->
                                <div id="matchListAllArea" class="row no-gutters gg-action gg-matchlist FreeRank"
                                     data-id="4059186115" data-href="/kr/profile/View/match/4059186115"
                                     data-event="MatchListMatch">

                                    <!-- 게임에 대한 내 정보 영역 -->
                                    <div class="col-md-8 d-flex flex-column justify-content-between gg-matchlist-lose">
                                        <div class="row no-gutters">
                                            <div class="col-2 d-flex flex-column gg-bg-negative text-white">
                                                <div class="d-flex flex-column my-auto justify-content-center py-2">
                                                    <span class="gg-matchlist-meta-text">21시간 전</span>
                                                    <div class="d-block"><img class="py-1 gg-img-25x25"
                                                                              src="${pageContext.request.contextPath}/resources/Images/ranked-positions/Position_Iron-Bot.png"></div>
                                                </div>
                                                <div class="d-flex justify-content-center py-lg-2 py-1">
                                                    패배
                                                </div>
                                            </div>
                                            <div class="col-10">
                                                <div class="row no-gutters px-2 pt-2">
                                                    <div class="col-2 col-lg-2 my-auto px-1 position-relative">
                                                        <div class="position-relative">
                                                            <img class="img-md img-circled full-width"
                                                                 src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Kaisa.png">
                                                            <span class="gg-matchlist-meta-text gg-matchlist-matchcategory rounded-circle">자</span>
                                                        </div>
                                                        <span class="d-block text-sm">29:27</span>
                                                    </div>
                                                    <div class="col-2 col-lg-1 d-flex justify-content-center justify-content-lg-start px-0 my-auto">
                                                        <div class="col-xs-12 gg-padding-1px">

                                                            <img class="d-block img-xs rounded" alt="img"
                                                                 src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerHeal.png">

                                                            <img class="d-block img-xs rounded" alt="img"
                                                                 src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerFlash.png">

                                                        </div>
                                                    </div>
                                                    <div class="col-2 col-lg-2 d-flex flex-column my-auto">
                                                        <span class="gg-important-number gg-text-negative">
                                                            0.7
                                                        </span>
                                                        <span class="gg-matchlist-sub-description text-truncate">인분</span>
                                                    </div>
                                                    <div class="col-lg-2 d-lg-flex flex-column my-auto d-none">

                                                        <span><img src="${pageContext.request.contextPath}/resources/Images/ranked-emblems/Emblem_Grandmaster.png"
                                                                   class="gg-img-25x25 pr-1"></span>

                                                        <span>6.8</span>
                                                        <span class="gg-sub-description">분당 CS</span>
                                                    </div>
                                                    <div class="col-4 col-lg-3 d-flex py-0 my-auto justify-content-lg-start justify-content-center">

                                                        <div>
                                                            <img class="d-block img-xs rounded"
                                                                 src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/1055.png">


                                                            <img class="d-block img-xs rounded"
                                                                 src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/2015.png">
                                                        </div>

                                                        <div>
                                                            <img class="d-block img-xs rounded"
                                                                 src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3095.png">


                                                            <img class="d-block img-xs rounded"
                                                                 src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3006.png">
                                                        </div>

                                                        <div>
                                                            <img class="d-block img-xs rounded"
                                                                 src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3124.png">


                                                            <img class="d-block img-xs rounded"
                                                                 src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3086.png">
                                                        </div>

                                                    </div>
                                                    <div class="col-2 d-flex px-0 flex-column justify-content-center style=">
                                                        <span class="gg-important-text gg-text-soso">보통</span>
                                                        <span class="gg-matchlist-sub-description gg-text-break">팀운</span>
                                                    </div>
                                                </div>
                                                <div class="row no-gutters pt-1">
                                                    <div class="col-12 text-left d-flex align-items-center pl-2">

                                                        <span class="badge badge-default">데이터 없음</span>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- 팀원 정보 영역 -->
                                    <div class="col-md-4 d-none d-lg-flex align-items-center gg-matchlist-lose">
                                        <div class="row no-gutters w-100">
                                            <div class="col-11">
                                                <div class="row no-gutters">
                                                    <div class="col-6">

                                                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Vladimir.png">
                                                            <a class="text-secondary" href="/kr/profile/KooNH">
                                                                <span class="gg-text-soso">KooNH</span>
                                                            </a>
                                                        </div>

                                                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Kindred.png">
                                                            <a class="text-secondary" href="/kr/profile/AFTR">
                                                                <span class="gg-text-soso">AFTR</span>
                                                            </a>
                                                        </div>

                                                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Renekton.png">
                                                            <a class="text-secondary" href="/kr/profile/%ED%8C%80%ED%98%B8%ED%8B%B0%EB%AA%A8">
                                                                <span class="gg-text-positive">팀호티모</span>
                                                            </a>
                                                        </div>

                                                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Kaisa.png">
                                                            <a class="text-secondary" href="/kr/profile/View">
                                                                <span class="gg-text-soso">View</span>
                                                            </a>
                                                        </div>

                                                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Teemo.png">
                                                            <a class="text-secondary" href="/kr/profile/%EC%9D%B4%EB%B3%B5%EB%8D%A9">
                                                                <span class="gg-text-soso">이복덩</span>
                                                            </a>
                                                        </div>

                                                    </div>
                                                    <div class="col-6">

                                                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Yasuo.png">
                                                            <a class="text-secondary" href="/kr/profile/%EC%9E%90%EA%B4%B4%EA%B0%90%EB%93%A0%EB%8B%A4">
                                                                <span class="gg-text-positive">자괴감든다</span>
                                                            </a>
                                                        </div>

                                                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Evelynn.png">
                                                            <a class="text-secondary" href="/kr/profile/%EC%A7%80%EC%9A%B4%EC%A0%84">
                                                                <span class="gg-text-positive">지운전</span>
                                                            </a>
                                                        </div>

                                                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Darius.png">
                                                            <a class="text-secondary" href="/kr/profile/%EB%85%B8egg">
                                                                <span class="gg-text-soso">노egg</span>
                                                            </a>
                                                        </div>

                                                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/MissFortune.png">
                                                            <a class="text-secondary" href="/kr/profile/%EB%B9%A0%EC%82%90%EB%B9%A0%EC%82%90%EC%BD%94">
                                                                <span class="gg-text-soso">빠삐빠삐코</span>
                                                            </a>
                                                        </div>

                                                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Morgana.png">
                                                            <a class="text-secondary" href="/kr/profile/%EC%84%B1%EC%9A%B4%EC%A0%84">
                                                                <span class="gg-text-positive">성운전</span>
                                                            </a>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-1 d-flex align-items-center justify-content-center gg-text-bold">
                                                &gt;
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                        <!-- 우측 영역 끝 -->

                </div>
            </div>

        </div>

    </div>

</div>

</body>
</html>