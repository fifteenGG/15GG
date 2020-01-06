<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>

<html>

<head>

    <meta charset="UTF-8">
    <title>Insert title here</title>
    <c:import url="../common/commonUtil.jsp"/>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/party.css">

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.9/dist/css/bootstrap-select.min.css">

</head>


<body style="background: #f4f4f4; !important;
      max-width: 1011px;
      text-align: center;
      font-weight: normal;
      margin: 0 auto;">
<c:import url="../common/navbar.jsp"/>

<div class="container-fluid gg-text-normal">

    <!-- 두오 신청 등록 -->
    <form class="needs-validation col-12 px-0 mb-0" autocomplete="off" novalidate="">

        <div class="row gg-division">
            <div class="col-lg-2 bg-white"></div>
            <div class="col-12 col-lg-8">
                <div class="row gg-box">
                    <div class="col-12 px-0">
                        <div class="gg-large-box-title col-12 px-0 d-flex align-items-center justify-content-start">
                            <div><i class="fas fa-users"></i></div>
                            <div class="px-2 gg-important-text">듀오 구하기</div>
                        </div>
                    </div>
                    <div class="col-12 col-lg-6 px-0">
                        <div class="btn-group bootstrap-select form-control my-0">
                            <button type="button" class="dropdown-toggle btn btn-link gg-select" data-toggle="dropdown"
                                    role="button" aria-labelledby="undefined" data-id="duoRequestMatchCategorySelect"
                                    title="솔로랭크"><span class="filter-option pull-left">
	                                솔로랭크
	                            </span>&nbsp;<span class="bs-caret">
	                            <span class="caret">
	                            </span></span></button>
                            <div class="dropdown-menu open" role="combobox">
                                <ul class="dropdown-menu inner" role="listbox" aria-expanded="false">
                                    <li data-original-index="0" class="selected">
                                        <a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false"
                                           aria-selected="true">
	                            
	                            <span class="text">
	                                솔로랭크
	                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                    <li data-original-index="1"><a tabindex="0" class="" data-tokens="null"
                                                                   role="option" aria-disabled="false"
                                                                   aria-selected="false"><span class="text">
	                                자유랭크
	                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                    <li data-original-index="2"><a tabindex="0" class="" data-tokens="null"
                                                                   role="option" aria-disabled="false"
                                                                   aria-selected="false"><span class="text">
	                                일반
	                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                    <li data-original-index="3"><a tabindex="0" class="" data-tokens="null"
                                                                   role="option" aria-disabled="false"
                                                                   aria-selected="false"><span class="text">
	                                칼바람
	                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                </ul>
                            </div>
                            <select class="form-control selectpicker my-0" data-style="btn btn-link gg-select"
                                    id="duoRequestMatchCategorySelect" tabindex="-98">

                                <option value="SoloRank">
                                    솔로랭크
                                </option>

                                <option value="FreeRank">
                                    자유랭크
                                </option>

                                <option value="Normal">
                                    일반
                                </option>

                                <option value="Aram">
                                    칼바람
                                </option>

                            </select></div>
                    </div>
                    <div class="col-12 col-lg-6 px-0">
                        <div class="btn-group bootstrap-select form-control my-0">
                            <button type="button" class="dropdown-toggle btn btn-link gg-select" data-toggle="dropdown"
                                    role="button" aria-labelledby="undefined" data-id="duoRequestLaneSelect"
                                    title="포지션 상관 없이 구함"><span class="filter-option pull-left">포지션 상관 없이 구함</span>&nbsp;<span
                                    class="bs-caret"><span class="caret"></span></span></button>
                            <div class="dropdown-menu open" role="combobox">
                                <ul class="dropdown-menu inner" role="listbox" aria-expanded="false">
                                    <li data-original-index="0" class="selected"><a tabindex="0" class=""
                                                                                    data-tokens="null" role="option"
                                                                                    aria-disabled="false"
                                                                                    aria-selected="true"><span
                                            class="text">포지션 상관 없이 구함</span><span class="material-icons  check-mark"> done </span></a>
                                    </li>
                                    <li data-original-index="1"><a tabindex="0" class="" data-tokens="null"
                                                                   role="option" aria-disabled="false"
                                                                   aria-selected="false"><span class="text">
	                                탑 구함
	                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                    <li data-original-index="2"><a tabindex="0" class="" data-tokens="null"
                                                                   role="option" aria-disabled="false"
                                                                   aria-selected="false"><span class="text">
	                                정글 구함
	                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                    <li data-original-index="3"><a tabindex="0" class="" data-tokens="null"
                                                                   role="option" aria-disabled="false"
                                                                   aria-selected="false"><span class="text">
	                                미드 구함
	                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                    <li data-original-index="4"><a tabindex="0" class="" data-tokens="null"
                                                                   role="option" aria-disabled="false"
                                                                   aria-selected="false"><span class="text">
	                                원딜 구함
	                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                    <li data-original-index="5"><a tabindex="0" class="" data-tokens="null"
                                                                   role="option" aria-disabled="false"
                                                                   aria-selected="false"><span class="text">
	                                서폿 구함
	                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                </ul>
                            </div>
                            <select class="form-control selectpicker my-0" data-style="btn btn-link gg-select"
                                    id="duoRequestLaneSelect" tabindex="-98">
                                <option value="Any">포지션 상관 없이 구함</option>

                                <option value="Top">
                                    탑 구함
                                </option>

                                <option value="Jug">
                                    정글 구함
                                </option>

                                <option value="Mid">
                                    미드 구함
                                </option>

                                <option value="Adc">
                                    원딜 구함
                                </option>

                                <option value="Sup">
                                    서폿 구함
                                </option>

                            </select></div>
                    </div>
                    <div class="col-12 col-lg-6 px-0">
                        <div class="btn-group bootstrap-select form-control my-0">
                            <button type="button" class="dropdown-toggle btn btn-link gg-select" data-toggle="dropdown"
                                    role="button" aria-labelledby="undefined" data-id="duoRequestExpirationSelect"
                                    title="24시간 내 친구 신청 가능"><span class="filter-option pull-left">24시간 내 친구 신청 가능</span>&nbsp;<span
                                    class="bs-caret"><span class="caret"></span></span></button>
                            <div class="dropdown-menu open" role="combobox">
                                <ul class="dropdown-menu inner" role="listbox" aria-expanded="false">
                                    <li data-original-index="0"><a tabindex="0" class="" data-tokens="null"
                                                                   role="option" aria-disabled="false"
                                                                   aria-selected="false"><span class="text">15분 내 친구 신청 가능</span><span
                                            class="material-icons  check-mark"> done </span></a></li>
                                    <li data-original-index="1"><a tabindex="0" class="" data-tokens="null"
                                                                   role="option" aria-disabled="false"
                                                                   aria-selected="false"><span class="text">30분 내 친구 신청 가능</span><span
                                            class="material-icons  check-mark"> done </span></a></li>
                                    <li data-original-index="2"><a tabindex="0" class="" data-tokens="null"
                                                                   role="option" aria-disabled="false"
                                                                   aria-selected="false"><span class="text">1시간 내 친구 신청 가능</span><span
                                            class="material-icons  check-mark"> done </span></a></li>
                                    <li data-original-index="3"><a tabindex="0" class="" data-tokens="null"
                                                                   role="option" aria-disabled="false"
                                                                   aria-selected="false"><span class="text">2시간 내 친구 신청 가능</span><span
                                            class="material-icons  check-mark"> done </span></a></li>
                                    <li data-original-index="4"><a tabindex="0" class="" data-tokens="null"
                                                                   role="option" aria-disabled="false"
                                                                   aria-selected="false"><span class="text">3시간 내 친구 신청 가능</span><span
                                            class="material-icons  check-mark"> done </span></a></li>
                                    <li data-original-index="5"><a tabindex="0" class="" data-tokens="null"
                                                                   role="option" aria-disabled="false"
                                                                   aria-selected="false"><span class="text">6시간 내 친구 신청 가능</span><span
                                            class="material-icons  check-mark"> done </span></a></li>
                                    <li data-original-index="6" class="selected"><a tabindex="0" class=""
                                                                                    data-tokens="null" role="option"
                                                                                    aria-disabled="false"
                                                                                    aria-selected="true"><span
                                            class="text">24시간 내 친구 신청 가능</span><span class="material-icons  check-mark"> done </span></a>
                                    </li>
                                </ul>
                            </div>
                            <select class="form-control selectpicker my-0" data-style="btn btn-link gg-select"
                                    id="duoRequestExpirationSelect" tabindex="-98">
                                <option value="15">15분 내 친구 신청 가능</option>
                                <option value="30">30분 내 친구 신청 가능</option>
                                <option value="60">1시간 내 친구 신청 가능</option>
                                <option value="120">2시간 내 친구 신청 가능</option>
                                <option value="180">3시간 내 친구 신청 가능</option>
                                <option value="360">6시간 내 친구 신청 가능</option>
                                <option value="1440" selected="">24시간 내 친구 신청 가능</option>
                            </select></div>
                    </div>

                    <!-- 보이스 버튼 -->
                    <div class="col-12 col-lg-6 px-0 d-flex align-items-center justify-content-end">
                        <div class="togglebutton mt-2">
                            <label class="mb-0">
                                <span class="d-inline gg-text-form">보이스</span>
                                <input id="duoRequestVoiceCheck" type="checkbox">
                                <span class="toggle mr-0"></span>
                            </label>
                        </div>
                    </div>

                    <div class="col-12 px-0 mt-3">
	                    <span class="bmd-form-group"><div class="input-group">
	                        <input id="duoRequestSummonerNameText" type="text" value="" class="form-control border-0"
                                   placeholder="소환사명" required="">
	                        <div class="invalid-feedback">
	                            15.GG에 등록된 소환사명을 입력해주세요.
	                        </div>
	                    </div></span>
                    </div>
                    <div class="col-12 px-0">
	                    <span class="bmd-form-group"><div class="input-group">
	                       <textarea class="form-control" id="duoRequestDescText" maxlength="200" rows="2"
                                     placeholder="200자 이내 내용" required=""></textarea>
	                        <div class="invalid-feedback">
	                            내용을 입력해주세요.
	                        </div>
	                    </div></span>
                    </div>
                    <div class="col-12 px-0 bg-white">
                        <button id="duoRequestBtn" type="submit" class="btn btn-info rounded-0">등록</button>
                    </div>
                </div>
            </div>
            <div class="col-lg-2 bg-white"></div>
        </div>
    </form>

    <!-- 두오 신청 게시글  리스트-->
    <div class="row gg-division">
        <div class="col-lg-2 bg-white"></div>
        <div class="col-12 col-lg-8">
            <div class="row gg-box">
                <div class="col-12 px-0">
                    <div class="gg-large-box-title col-12 px-0 d-flex align-items-center justify-content-start">
                        <div><i class="fas fa-list-ul"></i></div>
                        <div class="px-2">듀오 신청 리스트</div>
                    </div>
                </div>
                <div class="col-12 px-0 d-flex flex-wrap flex-lg-nowrap align-items-center">
                    <div class="btn-group bootstrap-select form-control my-0">
                        <button type="button" class="dropdown-toggle btn btn-link gg-select" data-toggle="dropdown"
                                role="button" aria-labelledby="undefined" data-id="duoRequestListMatchCategorySelect"
                                title="모든 큐"><span class="filter-option pull-left">모든 큐</span>&nbsp;<span
                                class="bs-caret"><span class="caret"></span></span></button>
                        <div class="dropdown-menu open" role="combobox">
                            <ul class="dropdown-menu inner" role="listbox" aria-expanded="false">
                                <li data-original-index="0" class="selected"><a tabindex="0" class="" data-tokens="null"
                                                                                role="option" aria-disabled="false"
                                                                                aria-selected="true"><span class="text">모든 큐</span><span
                                        class="material-icons  check-mark"> done </span></a></li>
                                <li data-original-index="1"><a tabindex="0" class="" data-tokens="null" role="option"
                                                               aria-disabled="false" aria-selected="false"><span
                                        class="text">
                                솔로랭크
                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                <li data-original-index="2"><a tabindex="0" class="" data-tokens="null" role="option"
                                                               aria-disabled="false" aria-selected="false"><span
                                        class="text">
                                자유랭크
                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                <li data-original-index="3"><a tabindex="0" class="" data-tokens="null" role="option"
                                                               aria-disabled="false" aria-selected="false"><span
                                        class="text">
                                일반
                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                <li data-original-index="4"><a tabindex="0" class="" data-tokens="null" role="option"
                                                               aria-disabled="false" aria-selected="false"><span
                                        class="text">
                                칼바람
                            </span><span class="material-icons  check-mark"> done </span></a></li>
                            </ul>
                        </div>
                        <select class="form-control selectpicker my-0" data-style="btn btn-link gg-select"
                                id="duoRequestListMatchCategorySelect" tabindex="-98">
                            <option value="all">모든 큐</option>

                            <option value="SoloRank">
                                솔로랭크
                            </option>

                            <option value="FreeRank">
                                자유랭크
                            </option>

                            <option value="Normal">
                                일반
                            </option>

                            <option value="Aram">
                                칼바람
                            </option>

                        </select></div>
                    <div class="btn-group bootstrap-select form-control my-0">
                        <button type="button" class="dropdown-toggle btn btn-link gg-select" data-toggle="dropdown"
                                role="button" aria-labelledby="undefined" data-id="duoRequestListTierSelect"
                                title="모든 티어"><span class="filter-option pull-left">모든 티어</span>&nbsp;<span
                                class="bs-caret"><span class="caret"></span></span></button>
                        <div class="dropdown-menu open" role="combobox">
                            <ul class="dropdown-menu inner" role="listbox" aria-expanded="false">
                                <li data-original-index="0" class="selected"><a tabindex="0" class="" data-tokens="null"
                                                                                role="option" aria-disabled="false"
                                                                                aria-selected="true"><span class="text">모든 티어</span><span
                                        class="material-icons  check-mark"> done </span></a></li>
                                <li data-original-index="1"><a tabindex="0" class="" data-tokens="null" role="option"
                                                               aria-disabled="false" aria-selected="false"><span
                                        class="text">
                                언랭크
                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                <li data-original-index="2"><a tabindex="0" class="" data-tokens="null" role="option"
                                                               aria-disabled="false" aria-selected="false"><span
                                        class="text">
                                아이언
                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                <li data-original-index="3"><a tabindex="0" class="" data-tokens="null" role="option"
                                                               aria-disabled="false" aria-selected="false"><span
                                        class="text">
                                브론즈
                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                <li data-original-index="4"><a tabindex="0" class="" data-tokens="null" role="option"
                                                               aria-disabled="false" aria-selected="false"><span
                                        class="text">
                                실버
                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                <li data-original-index="5"><a tabindex="0" class="" data-tokens="null" role="option"
                                                               aria-disabled="false" aria-selected="false"><span
                                        class="text">
                                골드
                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                <li data-original-index="6"><a tabindex="0" class="" data-tokens="null" role="option"
                                                               aria-disabled="false" aria-selected="false"><span
                                        class="text">
                                플래티넘
                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                <li data-original-index="7"><a tabindex="0" class="" data-tokens="null" role="option"
                                                               aria-disabled="false" aria-selected="false"><span
                                        class="text">
                                다이아몬드
                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                <li data-original-index="8"><a tabindex="0" class="" data-tokens="null" role="option"
                                                               aria-disabled="false" aria-selected="false"><span
                                        class="text">
                                마스터
                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                <li data-original-index="9"><a tabindex="0" class="" data-tokens="null" role="option"
                                                               aria-disabled="false" aria-selected="false"><span
                                        class="text">
                                그랜드마스터
                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                <li data-original-index="10"><a tabindex="0" class="" data-tokens="null" role="option"
                                                                aria-disabled="false" aria-selected="false"><span
                                        class="text">
                                챌린저
                            </span><span class="material-icons  check-mark"> done </span></a></li>
                            </ul>
                        </div>
                        <select class="form-control selectpicker my-0" data-style="btn btn-link gg-select"
                                id="duoRequestListTierSelect" tabindex="-98">
                            <option value="all">모든 티어</option>

                            <option value="Unranked">
                                언랭크
                            </option>

                            <option value="Iron">
                                아이언
                            </option>

                            <option value="Bronze">
                                브론즈
                            </option>

                            <option value="Silver">
                                실버
                            </option>

                            <option value="Gold">
                                골드
                            </option>

                            <option value="Platinum">
                                플래티넘
                            </option>

                            <option value="Diamond">
                                다이아몬드
                            </option>

                            <option value="Master">
                                마스터
                            </option>

                            <option value="Grandmaster">
                                그랜드마스터
                            </option>

                            <option value="Challenger">
                                챌린저
                            </option>

                        </select></div>
                    <div class="btn-group bootstrap-select form-control my-0">
                        <button type="button" class="dropdown-toggle btn btn-link gg-select" data-toggle="dropdown"
                                role="button" aria-labelledby="undefined" data-id="duoRequestListLaneSelect"
                                title="포지션 상관 없이 구함"><span
                                class="filter-option pull-left">포지션 상관 없이 구함</span>&nbsp;<span class="bs-caret"><span
                                class="caret"></span></span></button>
                        <div class="dropdown-menu open" role="combobox">
                            <ul class="dropdown-menu inner" role="listbox" aria-expanded="false">
                                <li data-original-index="0" class="selected"><a tabindex="0" class="" data-tokens="null"
                                                                                role="option" aria-disabled="false"
                                                                                aria-selected="true"><span class="text">포지션 상관 없이 구함</span><span
                                        class="material-icons  check-mark"> done </span></a></li>
                                <li data-original-index="1"><a tabindex="0" class="" data-tokens="null" role="option"
                                                               aria-disabled="false" aria-selected="false"><span
                                        class="text">
                                탑 구함
                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                <li data-original-index="2"><a tabindex="0" class="" data-tokens="null" role="option"
                                                               aria-disabled="false" aria-selected="false"><span
                                        class="text">
                                정글 구함
                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                <li data-original-index="3"><a tabindex="0" class="" data-tokens="null" role="option"
                                                               aria-disabled="false" aria-selected="false"><span
                                        class="text">
                                미드 구함
                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                <li data-original-index="4"><a tabindex="0" class="" data-tokens="null" role="option"
                                                               aria-disabled="false" aria-selected="false"><span
                                        class="text">
                                원딜 구함
                            </span><span class="material-icons  check-mark"> done </span></a></li>
                                <li data-original-index="5"><a tabindex="0" class="" data-tokens="null" role="option"
                                                               aria-disabled="false" aria-selected="false"><span
                                        class="text">
                                서폿 구함
                            </span><span class="material-icons  check-mark"> done </span></a></li>
                            </ul>
                        </div>
                        <select class="form-control selectpicker my-0" data-style="btn btn-link gg-select"
                                id="duoRequestListLaneSelect" tabindex="-98">
                            <option value="all">포지션 상관 없이 구함</option>

                            <option value="Top">
                                탑 구함
                            </option>

                            <option value="Jug">
                                정글 구함
                            </option>

                            <option value="Mid">
                                미드 구함
                            </option>

                            <option value="Adc">
                                원딜 구함
                            </option>

                            <option value="Sup">
                                서폿 구함
                            </option>

                        </select></div>
                </div>
                <div id="content" class="col-12 collapse" style="display: block;">
                    <div class="col-12 px-0 mb-4 bg-white d-flex justify-content-end">
                        <span id="duoRequestSearchBtn" class="btn btn-info btn-sm rounded-0">검색 </span>
                    </div>

                    <div id="duoRequestArea" class="col-12 px-0 gg-request-areas">


                        <div class="d-flex flex-column w-100 gg-action p-2" data-event="DuoRequestProfile"
                             data-href="/kr/profile/2417">
                            <div class="d-flex align-items-center gg-duo-request-list-title">
                                <div class="aa">솔로랭크 실버2</div>
                                <div class="px-1"></div>
                                <div class="d-flex align-items-center">
                                    <div>모든 포지션 구함</div>
                                </div>
                                <div class="px-1"></div>

                                <div class="px-1"></div>
                            </div>
                            <div class="d-flex gg-duo-request-text text-secondary text-left py-2">
                                ㄱㄱ
                            </div>
                            <div class="d-flex gg-text-large justify-content-end pt-2">
                                <div><i class="fas fa-users"></i>
                                    <span class="gg-text-normal-color">2417</span>
                                </div>
                                <div class="px-2"></div>
                                <div><i class="fas fa-stopwatch"></i> 4분 후 만료
                                </div>
                            </div>
                            <div class="d-flex justify-content-end gg-sub-description">10분 전</div>
                        </div>
                        <div class="gg-thin-line my-2"></div>

                        <div class="d-flex flex-column w-100 gg-action p-2" data-event="DuoRequestProfile"
                             data-href="/kr/profile/vigang">
                            <div class="d-flex align-items-center gg-duo-request-list-title">
                                <div class="aa">솔로랭크 골드4</div>
                                <div class="px-1"></div>
                                <div class="d-flex align-items-center">
                                    <div>서폿 구함</div>
                                </div>
                                <div class="px-1"></div>

                                <div class="px-1"></div>
                            </div>
                            <div class="d-flex gg-duo-request-text text-secondary text-left py-2">
                                저 원딜포지션이라 같이하실분 // 바루스 자야 이즈 카이사 가 모스트입니다.
                            </div>
                            <div class="d-flex gg-text-large justify-content-end pt-2">
                                <div><i class="fas fa-users"></i>
                                    <span class="gg-text-normal-color">vigang</span>
                                </div>
                                <div class="px-2"></div>
                                <div><i class="fas fa-stopwatch"></i> 41분 후 만료
                                </div>
                            </div>
                            <div class="d-flex justify-content-end gg-sub-description">18분 전</div>
                        </div>
                        <div class="gg-thin-line my-2"></div>

                        <div class="d-flex flex-column w-100 gg-action p-2" data-event="DuoRequestProfile"
                             data-href="/kr/profile/TyMg">
                            <div class="d-flex align-items-center gg-duo-request-list-title">
                                <div class="aa">솔로랭크 실버4</div>
                                <div class="px-1"></div>
                                <div class="d-flex align-items-center">
                                    <div>모든 포지션 구함</div>
                                </div>
                                <div class="px-1"></div>

                                <div class="px-1"></div>
                            </div>
                            <div class="d-flex gg-duo-request-text text-secondary text-left py-2">
                                같이하실분..
                            </div>
                            <div class="d-flex gg-text-large justify-content-end pt-2">
                                <div><i class="fas fa-users"></i>
                                    <span class="gg-text-normal-color">TyMg</span>
                                </div>
                                <div class="px-2"></div>
                                <div><i class="fas fa-stopwatch"></i> 23시간 37분 후 만료
                                </div>
                            </div>
                            <div class="d-flex justify-content-end gg-sub-description">22분 전</div>
                        </div>
                        <div class="gg-thin-line my-2"></div>

                        <div class="d-flex flex-column w-100 gg-action p-2" data-event="DuoRequestProfile"
                             data-href="/kr/profile/kwin123">
                            <div class="d-flex align-items-center gg-duo-request-list-title">
                                <div class="aa">솔로랭크 플래티넘3</div>
                                <div class="px-1"></div>
                                <div class="d-flex align-items-center">
                                    <div>모든 포지션 구함</div>
                                </div>
                                <div class="px-1"></div>

                                <div class="px-1"></div>
                            </div>
                            <div class="d-flex gg-duo-request-text text-secondary text-left py-2">
                                전구간 8할이상으로 이겨드립니다 마스터하위까지 작업 가능 친추 후 가격상담 듀오가능
                            </div>
                            <div class="d-flex gg-text-large justify-content-end pt-2">
                                <div><i class="fas fa-users"></i>
                                    <span class="gg-text-normal-color">kwin123</span>
                                </div>
                                <div class="px-2"></div>
                                <div><i class="fas fa-stopwatch"></i> 23시간 30분 후 만료
                                </div>
                            </div>
                            <div class="d-flex justify-content-end gg-sub-description">29분 전</div>
                        </div>

                        <div class="gg-thin-line my-2"></div>


                        <div class="gg-thin-line my-2"></div>


                    </div>
                    <div id="duoRequestMoreArea" class="col-12 px-0 mb-4">
                        <button id="duoRequestMoreBtn" data-next-page="2" class="btn btn-info rounded-0 ">더 보기</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-2 bg-white"></div>
    </div>
</div>


<script src="https://s3-ap-northeast-1.amazonaws.com/ggtics-static/material-pro/assets/js/plugins/bootstrap-selectpicker.js" type="text/javascript"></script>

<script>
    $(function () {
        $('select').selectpicker();
    });
</script>


</body>
</html>