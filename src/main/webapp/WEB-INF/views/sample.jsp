<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div id="content" class="gg-action-areas collapse" style="display: block;">
    <div class="row gg-division">
        <ul class="nav nav-pills justify-content-start flex-nowrap align-content-center nav-pills-info gg-matchlist-menu" role="tablist">
            <li class="nav-item bg-white">
                <a class="nav-link active rounded-0 gg-box-title" href="#matchAll" data-toggle="tab" role="tablist">
                    최근
                    <span class="mx-1 badge badge-info border rounded-circle border-white"></span>
                </a>
            </li>

            <li class="nav-item bg-white">
                <a class="nav-link rounded-0 gg-box-title" href="#matchSoloRank" data-id="SoloRank" data-toggle="tab" role="tablist" onclick="showMatchCategory(this)">
                    솔로랭크
                </a>
            </li>

            <li class="nav-item bg-white">
                <a class="nav-link rounded-0 gg-box-title" href="#matchFreeRank" data-id="FreeRank" data-toggle="tab" role="tablist" onclick="showMatchCategory(this)">
                    자유랭크
                </a>
            </li>

            <li class="nav-item bg-white">
                <a class="nav-link rounded-0 gg-box-title" href="#matchNormal" data-id="Normal" data-toggle="tab" role="tablist" onclick="showMatchCategory(this)">
                    일반
                </a>
            </li>

            <li class="nav-item bg-white">
                <a class="nav-link rounded-0 gg-box-title" href="#matchAram" data-id="Aram" data-toggle="tab" role="tablist" onclick="showMatchCategory(this)">
                    칼바람
                </a>
            </li>

        </ul>
    </div>

    <div class="row gg-division tab-content">
        <div class="col-12 tab-pane active" id="matchAll">








            <div class="row">
                <div class="col-lg-4 px-0">
                    <div class="row no-gutters">
                        <div class="col-12 px-0">



                            <div class="gg-box">




<span class="gg-box-title">
    최근 경기 플레이
</span>
                                <div class="gg-activity-table d-flex flex-row bd-highlight mb-0 pl-0 pr-0">
                                    <div style="border-radius: 0px !important; border: 0px">PM</div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.0)">
                                        12
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.0)">
                                        13
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.14285714285714285)">
                                        14
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.14285714285714285)">
                                        15
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.14285714285714285)">
                                        16
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.2857142857142857)">
                                        17
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.0)">
                                        18
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.42857142857142855)">
                                        19
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.42857142857142855)">
                                        20
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.2857142857142857)">
                                        21
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.14285714285714285)">
                                        22
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.14285714285714285)">
                                        23
                                    </div>

                                </div>
                                <div class="gg-activity-table d-flex flex-row bd-highlight mb-0 pl-0 pr-0">
                                    <div style="border-radius: 0px !important; border: 0px;">AM</div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.14285714285714285)">
                                        0
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.0)">
                                        1
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.0)">
                                        2
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.0)">
                                        3
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.0)">
                                        4
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.0)">
                                        5
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.0)">
                                        6
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.0)">
                                        7
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.0)">
                                        8
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.0)">
                                        9
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.0)">
                                        10
                                    </div>

                                    <div class="bd-highlight" style="background: rgba(156, 39, 176, 0.0)">
                                        11
                                    </div>

                                </div>
                                <div class="col-12">
                                    <span class="gg-sub-description">마지막 플레이 20시간 전</span>
                                </div>
                            </div>

                            <div class="gg-box gg-division">





                                <div class="row">
                                    <div class="col-6">
                                        <span class="gg-box-title">최근 퀄리티 플레이</span>

                                        <div class="pt-1">
                                            <i class="material-icons text-success" style="font-size: 1.0rem">
                                                done
                                            </i>
                                            <span class="gg-important-text py-4">50%</span>
                                        </div>
                                        <span class="gg-sub-description">1인분 이상 10 경기</span>

                                    </div>
                                    <div class="col-6">
                                        <span class="gg-box-title">최근 피딩</span>

                                        <div class="pt-1">
                                            <i class="material-icons text-rose" style="font-size: 1.0rem">
                                                warning
                                            </i>
                                            <span class="gg-important-text">10%</span>
                                        </div>
                                        <span class="gg-sub-description">0.6인분 이하 2 경기</span>

                                    </div>

                                </div>
                            </div>





                            <div class="row no-gutters my-2 s8-ad" style="position: relative; right: 0px;">
                                <div class="col-12 px-0">
                                    <a href="https://www.still8academy.com/" target="_blank" data-ad-event="Click-S8Ad">
                                        <img src="/v4/media/s8-300x250.jpg" width="300" height="250">
                                    </a>
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
            <span><img src="/v4/media/Gold.png" class="gg-img-30x30"></span>
            <span class="gg-important-number ml-2">5.5</span>
        </span>
                                        <span class="gg-sub-description pt-2">
            <a href="/kr/profile/View/feedback" class="gg-text-soso" data-event="Link-CsTierFeedback">
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

                                    <tbody><tr class="gg-action-area" data-href="/kr/profile/KooNH" data-event="DuoHistory">
                                        <td class="text-center"><span class="gg-summoner-name gg-text-normal">KooNH</span></td>
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
                                        <td class="text-center"><span class="gg-summoner-name gg-text-normal">BONS</span></td>
                                        <td class="text-center">
                                            <span>8</span>
                                            <span class="gg-sub-description">Matches</span>
                                        </td>
                                        <td class="text-center">
                                            <span class="gg-text-positive">62%</span>
                                            <span class="gg-sub-description">5W 3L</span>
                                        </td>
                                    </tr>

                                    <tr class="gg-action-area" data-href="/kr/profile/%EB%B0%A9%EB%8C%95%EC%9D%B4" data-event="DuoHistory">
                                        <td class="text-center"><span class="gg-summoner-name gg-text-normal">방댕이</span></td>
                                        <td class="text-center">
                                            <span>8</span>
                                            <span class="gg-sub-description">Matches</span>
                                        </td>
                                        <td class="text-center">
                                            <span class="gg-text-positive">62%</span>
                                            <span class="gg-sub-description">5W 3L</span>
                                        </td>
                                    </tr>

                                    <tr class="gg-action-area" data-href="/kr/profile/wwwwvvwwvvvw" data-event="DuoHistory">
                                        <td class="text-center"><span class="gg-summoner-name gg-text-normal">wwwwvvwwvvvw</span></td>
                                        <td class="text-center">
                                            <span>6</span>
                                            <span class="gg-sub-description">Matches</span>
                                        </td>
                                        <td class="text-center">
                                            <span class="gg-text-positive">66%</span>
                                            <span class="gg-sub-description">4W 2L</span>
                                        </td>
                                    </tr>

                                    <tr class="gg-action-area" data-href="/kr/profile/BONS1" data-event="DuoHistory">
                                        <td class="text-center"><span class="gg-summoner-name gg-text-normal">BONS1</span></td>
                                        <td class="text-center">
                                            <span>6</span>
                                            <span class="gg-sub-description">Matches</span>
                                        </td>
                                        <td class="text-center">
                                            <span class="gg-text-positive">66%</span>
                                            <span class="gg-sub-description">4W 2L</span>
                                        </td>
                                    </tr>

                                    <tr class="gg-action-area" data-href="/kr/profile/%EA%B3%A0%EA%B3%A0%ED%83%91" data-event="DuoHistory">
                                        <td class="text-center"><span class="gg-summoner-name gg-text-normal">고고탑</span></td>
                                        <td class="text-center">
                                            <span>6</span>
                                            <span class="gg-sub-description">Matches</span>
                                        </td>
                                        <td class="text-center">
                                            <span class="gg-text-positive">66%</span>
                                            <span class="gg-sub-description">4W 2L</span>
                                        </td>
                                    </tr>

                                    <tr class="gg-action-area" data-href="/kr/profile/%EC%84%9C%ED%8F%BF%EB%AF%B8%EC%8A%A4%ED%8F%AC%EC%B6%98" data-event="DuoHistory">
                                        <td class="text-center"><span class="gg-summoner-name gg-text-normal">서폿미스포춘</span></td>
                                        <td class="text-center">
                                            <span>5</span>
                                            <span class="gg-sub-description">Matches</span>
                                        </td>
                                        <td class="text-center">
                                            <span class="gg-text-positive">60%</span>
                                            <span class="gg-sub-description">3W 2L</span>
                                        </td>
                                    </tr>

                                    <tr class="gg-action-area" data-href="/kr/profile/%ED%8C%80%ED%98%B8%ED%8B%B0%EB%AA%A8" data-event="DuoHistory">
                                        <td class="text-center"><span class="gg-summoner-name gg-text-normal">팀호티모</span></td>
                                        <td class="text-center">
                                            <span>3</span>
                                            <span class="gg-sub-description">Matches</span>
                                        </td>
                                        <td class="text-center">
                                            <span class="gg-text-positive">66%</span>
                                            <span class="gg-sub-description">2W 1L</span>
                                        </td>
                                    </tr>

                                    <tr class="gg-action-area" data-href="/kr/profile/%ED%95%84%EB%9D%BC%EB%8B%A4%EB%B6%80%EB%94%B0" data-event="DuoHistory">
                                        <td class="text-center"><span class="gg-summoner-name gg-text-normal">필라다부따</span></td>
                                        <td class="text-center">
                                            <span>3</span>
                                            <span class="gg-sub-description">Matches</span>
                                        </td>
                                        <td class="text-center">
                                            <span class="gg-text-negative">0%</span>
                                            <span class="gg-sub-description">0W 3L</span>
                                        </td>
                                    </tr>

                                    <tr class="gg-action-area" data-href="/kr/profile/%EC%9E%98 %EB%8D%98%EC%A7%80%EB%8A%94 %EB%84%98" data-event="DuoHistory">
                                        <td class="text-center"><span class="gg-summoner-name gg-text-normal">잘 던지는 넘</span></td>
                                        <td class="text-center">
                                            <span>3</span>
                                            <span class="gg-sub-description">Matches</span>
                                        </td>
                                        <td class="text-center">
                                            <span class="gg-text-negative">0%</span>
                                            <span class="gg-sub-description">0W 3L</span>
                                        </td>
                                    </tr>

                                    <tr class="gg-action-area" data-href="/kr/profile/NES Hund" data-event="DuoHistory">
                                        <td class="text-center"><span class="gg-summoner-name gg-text-normal">NES Hund</span></td>
                                        <td class="text-center">
                                            <span>3</span>
                                            <span class="gg-sub-description">Matches</span>
                                        </td>
                                        <td class="text-center">
                                            <span class="gg-text-negative">0%</span>
                                            <span class="gg-sub-description">0W 3L</span>
                                        </td>
                                    </tr>

                                    </tbody></table>

                            </div>




                            <div class="row no-gutters ad">
                                <div class="col-lg-12 ml-0 mr-0 pl-0 pr-0">
                                    <ins class="adsbygoogle" style="display:block;margin-top: 0.5rem !important;" data-ad-client="ca-pub-7895542192161438" data-ad-slot="5280841216" data-ad-format="auto" data-full-width-responsive="true">
                                    </ins>
                                </div>
                            </div>


                            <div class="row d-flex justify-content-center">
                                <div class="col-6">



                                    <div class="row no-gutters ad">
                                        <div class="col-lg-12 ml-0 mr-0 pl-0 pr-0">
                                            <ins class="adsbygoogle" style="display:block;margin-top: 0.5rem !important;" data-ad-client="ca-pub-7895542192161438" data-ad-slot="5280841216" data-ad-format="auto" data-full-width-responsive="true">
                                            </ins>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="row d-flex justify-content-center">
                                <div class="col-10">



                                    <div class="row no-gutters ad">
                                        <div class="col-lg-12 ml-0 mr-0 pl-0 pr-0">
                                            <ins class="adsbygoogle" style="display:block;margin-top: 0.5rem !important;" data-ad-client="ca-pub-7895542192161438" data-ad-slot="5280841216" data-ad-format="auto" data-full-width-responsive="true">
                                            </ins>
                                        </div>
                                    </div>

                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-lg-8 pl-0 pr-0 gg-mobile-division">
                    <div class="gg-left-division">
                        <div class="gg-box">





                            <div class="row no-gutters justify-content-end pt-1">
                                <div class="d-flex flex-column">
                                </div>
                                <div class="d-flex gg-help" data-toggle="tooltip" data-html="true" title="" data-original-title="
            <div class=&quot;d-flex&quot;>
            <span class=&quot;text-left gg-text-brand&quot; style=&quot;width: 30px&quot;>SSS</span>
            <span>상위 0.1%</span>
            </div>

            <div class=&quot;d-flex&quot;>
            <span class=&quot;text-left gg-text-brand&quot; style=&quot;width: 30px&quot;>SS</span>
            <span>상위 0.2%</span>
            </div>

            <div class=&quot;d-flex&quot;>
            <span class=&quot;text-left gg-text-brand&quot; style=&quot;width: 30px&quot;>S</span>
            <span>상위 0.3%</span>
            </div>

            <div class=&quot;d-flex&quot;>
            <span class=&quot;text-left gg-text-positive&quot; style=&quot;width: 30px&quot;>A+</span>
            <span>상위 10.9%</span>
            </div>

            <div class=&quot;d-flex&quot;>
            <span class=&quot;text-left gg-text-positive&quot; style=&quot;width: 30px&quot;>A</span>
            <span>상위 21.3%</span>
            </div>

            <div class=&quot;d-flex&quot;>
            <span class=&quot;text-left gg-text-positive&quot; style=&quot;width: 30px&quot;>A-</span>
            <span>상위 31.7%</span>
            </div>

            <div class=&quot;d-flex&quot;>
            <span class=&quot;text-left gg-text-soso&quot; style=&quot;width: 30px&quot;>B+</span>
            <span>상위 43.9%</span>
            </div>

            <div class=&quot;d-flex&quot;>
            <span class=&quot;text-left gg-text-soso&quot; style=&quot;width: 30px&quot;>B</span>
            <span>상위 56.1%</span>
            </div>

            <div class=&quot;d-flex&quot;>
            <span class=&quot;text-left gg-text-soso&quot; style=&quot;width: 30px&quot;>B-</span>
            <span>상위 68.3%</span>
            </div>

            <div class=&quot;d-flex&quot;>
            <span class=&quot;text-left gg-text-negative&quot; style=&quot;width: 30px&quot;>C+</span>
            <span>상위 78.7%</span>
            </div>

            <div class=&quot;d-flex&quot;>
            <span class=&quot;text-left gg-text-negative&quot; style=&quot;width: 30px&quot;>C</span>
            <span>상위 89.1%</span>
            </div>

            <div class=&quot;d-flex&quot;>
            <span class=&quot;text-left gg-text-negative&quot; style=&quot;width: 30px&quot;>C-</span>
            <span>상위 99.5%</span>
            </div>
        ">
        <span class="d-flex align-items-center">
            <i class="material-icons">help_outline</i>
        </span>
                                    <span class="pl-1">평가 등급</span>
                                </div>
                            </div>
                            <div class="row no-gutters justify-content-center">
                                <div class="col-8">



                                    <div id="graphAll" class="radar-graph" data-min="0.0" data-max="1.0" data-json="[{&quot;contribution&quot;:0.9972381844549276,&quot;theme&quot;:&quot;Growth&quot;,&quot;contributionClass&quot;:&quot;soso&quot;,&quot;grade&quot;:&quot;B&quot;,&quot;label&quot;:&quot;성장&quot;,&quot;shortLabel&quot;:&quot;성장&quot;,&quot;updatable&quot;:true,&quot;value&quot;:0.483},{&quot;contribution&quot;:1.0230848516218867,&quot;theme&quot;:&quot;Combat&quot;,&quot;contributionClass&quot;:&quot;soso&quot;,&quot;grade&quot;:&quot;B&quot;,&quot;label&quot;:&quot;전투&quot;,&quot;shortLabel&quot;:&quot;전투&quot;,&quot;updatable&quot;:true,&quot;value&quot;:0.531},{&quot;contribution&quot;:1.052593741840281,&quot;theme&quot;:&quot;Survival&quot;,&quot;contributionClass&quot;:&quot;soso&quot;,&quot;grade&quot;:&quot;B+&quot;,&quot;label&quot;:&quot;생존&quot;,&quot;shortLabel&quot;:&quot;생존&quot;,&quot;updatable&quot;:true,&quot;value&quot;:0.596},{&quot;contribution&quot;:1.1700630053893604,&quot;theme&quot;:&quot;Sight&quot;,&quot;contributionClass&quot;:&quot;positive&quot;,&quot;grade&quot;:&quot;A-&quot;,&quot;label&quot;:&quot;시야&quot;,&quot;shortLabel&quot;:&quot;시야&quot;,&quot;updatable&quot;:true,&quot;value&quot;:0.785},{&quot;contribution&quot;:0.8576297643130534,&quot;theme&quot;:&quot;Operation&quot;,&quot;contributionClass&quot;:&quot;negative&quot;,&quot;grade&quot;:&quot;C-&quot;,&quot;label&quot;:&quot;오브젝트&quot;,&quot;shortLabel&quot;:&quot;오브&quot;,&quot;updatable&quot;:true,&quot;value&quot;:0.094}]" data-highcharts-chart="0" style="overflow: hidden;"><div id="highcharts-wz4vq4o-0" style="position: relative; overflow: hidden; width: 424px; height: 381.6px; text-align: left; line-height: normal; z-index: 0;" dir="ltr" class="highcharts-container "><svg version="1.1" class="highcharts-root" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Arial, Helvetica, sans-serif;font-size:12px;" xmlns="http://www.w3.org/2000/svg" width="424" height="381.6" viewBox="0 0 424 381.6"><desc>Created with Highcharts 8.0.0</desc><defs><clipPath id="highcharts-wz4vq4o-1-"><rect x="0" y="0" width="409" height="367" fill="none"></rect></clipPath><clipPath id="highcharts-wz4vq4o-7"><circle cx="204.5" cy="183.5" r="146.8"></circle></clipPath><clipPath id="highcharts-wz4vq4o-13"><circle cx="204.5" cy="183.5" r="146.8"></circle></clipPath></defs><rect fill="none" class="highcharts-background" x="0" y="0" width="424" height="381.6" rx="0" ry="0"></rect><rect fill="none" class="highcharts-plot-background" x="15" y="15" width="409" height="367"></rect><g class="highcharts-pane-group" data-z-index="0"></g><g class="highcharts-grid highcharts-xaxis-grid" data-z-index="1"><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 219.5 198.5 L 219.5 51.69999999999999" opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 219.5 198.5 L 359.11509659212857 153.13630522575772" opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 219.5 198.5 L 305.7868750365351 317.26369477424225" opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 219.5 198.5 L 133.21312496346496 317.2636947742423" opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 219.5 198.5 L 79.88490340787143 153.13630522575772" opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 219.5 198.5 L 219.49999999999997 51.69999999999999" opacity="1"></path></g><g class="highcharts-grid highcharts-yaxis-grid" data-z-index="1"><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 219.5 198.5 A 0 0 0 1 1 219.5 198.5 M 219.5 198.5 A 0 0 0 1 0 219.5 198.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 193.6139374890395 162.8708915677273 A 44.04 44.04 0 1 1 193.57832132957554 162.8967954404767 M 219.5 198.5 A 0 0 0 1 0 219.5 198.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 167.72787497807897 127.24178313545463 A 88.08 88.08 0 1 1 167.6566426591511 127.29359088095336 M 219.5 198.5 A 0 0 0 1 0 219.5 198.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 141.84181246711847 91.61267470318194 A 132.12 132.12 0 1 1 141.73496398872663 91.69038632143003 M 219.5 198.5 A 0 0 0 1 0 219.5 198.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 210.8713124963465 186.62363052257578 A 14.680000000000001 14.680000000000001 0 1 1 210.85944044319186 186.63226514682555 M 219.5 198.5 A 0 0 0 1 0 219.5 198.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 202.24262499269298 174.74726104515153 A 29.360000000000003 29.360000000000003 0 1 1 202.21888088638372 174.76453029365112 M 219.5 198.5 A 0 0 0 1 0 219.5 198.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 184.98524998538596 150.99452209030306 A 58.720000000000006 58.720000000000006 0 1 1 184.9377617727674 151.02906058730224 M 219.5 198.5 A 0 0 0 1 0 219.5 198.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 176.35656248173248 139.11815261287884 A 73.4 73.4 0 1 1 176.29720221595926 139.1613257341278 M 219.5 198.5 A 0 0 0 1 0 219.5 198.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 159.09918747442546 115.36541365803039 A 102.76 102.76 0 1 1 159.01608310234295 115.4258560277789 M 219.5 198.5 A 0 0 0 1 0 219.5 198.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 150.47049997077195 103.48904418060616 A 117.44000000000001 117.44000000000001 0 1 1 150.3755235455348 103.55812117460447 M 219.5 198.5 A 0 0 0 1 0 219.5 198.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 133.21312496346496 79.7363052257577 A 146.8 146.8 0 1 1 133.09440443191852 79.82265146825559 M 219.5 198.5 A 0 0 0 1 0 219.5 198.5 " opacity="1"></path></g><rect fill="none" class="highcharts-plot-border" data-z-index="1" x="15" y="15" width="409" height="367"></rect><g class="highcharts-axis highcharts-xaxis" data-z-index="2"><path fill="none" class="highcharts-axis-line" stroke="#ccd6eb" stroke-width="1" data-z-index="7" d="M 133.21312496346496 79.7363052257577 A 146.8 146.8 0 1 1 133.09440443191852 79.82265146825559 M 219.5 198.5 A 0 0 0 1 0 219.5 198.5 "></path></g><g class="highcharts-axis highcharts-yaxis" data-z-index="2"><path fill="none" class="highcharts-axis-line" data-z-index="7" d="M 219.5 198.5 L 133.21312496346496 79.7363052257577"></path></g><g class="highcharts-series-group" data-z-index="3"><g data-z-index="0.1" class="highcharts-series highcharts-series-0 highcharts-area-series" transform="translate(15,15) scale(1 1)" clip-path="url(#highcharts-wz4vq4o-7)"><path fill="rgba(0,0,0,0.1)" d="M 204.5000000000001 110.1 L 274.30754829606485 160.81815261288054 L 247.6434375182671 242.88184738712147 L 161.3565624817331 242.88184738712164 L 134.6924517039351 160.8181526128808 L 204.5000000000001 110.1 L 204.5 183.7 L 204.69021130325902 183.56180339887499 L 204.6175570504585 183.33819660112502 L 204.3824429495415 183.33819660112502 L 204.30978869674098 183.56180339887499 L 204.5 183.7" class="highcharts-area" data-z-index="0"></path><path fill="none" d="M 204.5000000000001 110.1 L 274.30754829606485 160.81815261288054 L 247.6434375182671 242.88184738712147 L 161.3565624817331 242.88184738712164 L 134.6924517039351 160.8181526128808 L 204.5000000000001 110.1" class="highcharts-graph" data-z-index="1" stroke="#C0C0C0" stroke-width="1" stroke-dasharray="none"></path></g><g data-z-index="0.1" class="highcharts-markers highcharts-series-0 highcharts-area-series" transform="translate(15,15) scale(1 1)"></g><g data-z-index="0.1" class="highcharts-series highcharts-series-1 highcharts-area-series" transform="translate(15,15) scale(1 1)" clip-path="url(#highcharts-wz4vq4o-13)"><path fill="rgba(156,39,176,0.1)" d="M 204.50000000000009 112.59559999999999 L 278.63561629042084 159.41187807487913 L 255.9269775217744 254.2831620854488 L 136.76480309632097 276.72950039778095 L 191.37618092033978 179.23581269122158 L 204.50000000000009 112.59559999999999 L 204.5 183.7 L 204.69021130325902 183.56180339887499 L 204.6175570504585 183.33819660112502 L 204.3824429495415 183.33819660112502 L 204.30978869674098 183.56180339887499 L 204.5 183.7" class="highcharts-area" data-z-index="0"></path><path fill="none" d="M 204.50000000000009 112.59559999999999 L 278.63561629042084 159.41187807487913 L 255.9269775217744 254.2831620854488 L 136.76480309632097 276.72950039778095 L 191.37618092033978 179.23581269122158 L 204.50000000000009 112.59559999999999" class="highcharts-graph" data-z-index="1" stroke="#9c27b0" stroke-width="1" stroke-linejoin="round" stroke-linecap="round"></path></g><g data-z-index="0.1" class="highcharts-markers highcharts-series-1 highcharts-area-series" transform="translate(15,15) scale(1 1)"></g></g><text x="212" text-anchor="middle" class="highcharts-title" data-z-index="4" style="color:#333333;font-size:18px;fill:#333333;" y="24"></text><text x="212" text-anchor="middle" class="highcharts-subtitle" data-z-index="4" style="color:#666666;fill:#666666;" y="24"></text><text x="10" text-anchor="start" class="highcharts-caption" data-z-index="4" style="color:#666666;fill:#666666;" y="379"></text><g class="highcharts-axis-labels highcharts-xaxis-labels" data-z-index="7"><text x="219.5" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="middle" y="23.40312499999999" opacity="1"><tspan class="gg-sub-description">성장</tspan><tspan style="fill:#6c757d;font-size: 1.2rem;text-align: center; font-weight: 900;" x="219.5" dy="22">B</tspan></text><text x="378.13622691803164" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="start" y="138.65909033825878" opacity="1"><tspan class="gg-sub-description">전투</tspan><tspan style="fill:#6c757d;font-size: 1.2rem;text-align: center; font-weight: 900;" x="378.13622691803164" dy="22">B</tspan></text><text x="317.5425800823846" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="start" y="325.1471596617412" opacity="1"><tspan class="gg-sub-description">생존</tspan><tspan style="fill:#6c757d;font-size: 1.2rem;text-align: center; font-weight: 900;" x="317.5425800823846" dy="22">B+</tspan></text><text x="121.4574199176155" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="end" y="325.1471596617413" opacity="1"><tspan class="gg-sub-description">시야</tspan><tspan style="fill:#5582E9;font-size: 1.2rem;text-align: center; font-weight: 900;" x="121.4574199176155" dy="22">A-</tspan></text><text x="60.86377308196836" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="end" y="138.6590903382588" opacity="1"><tspan class="gg-sub-description">오브젝트</tspan><tspan style="fill:#DF3D53;font-size: 1.2rem;text-align: center; font-weight: 900;" x="60.86377308196836" dy="22">C-</tspan></text><text x="0" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="middle" y="-9999">5</text></g><g class="highcharts-axis-labels highcharts-yaxis-labels" data-z-index="7"></g></svg></div></div>
                                </div>

                                <div class="col-4 px-2 d-flex flex-column justify-content-center">
                                    <span class="gg-important-number gg-text-positive">55%</span>
                                    <span class="gg-sub-description">11W 9L</span>
                                    <span class="gg-line"></span>
                                    <span class="gg-important-number gg-text-positive">1.08</span>
                                    <span class="gg-sub-description">인분</span>
                                    <span class="gg-line"></span>
                                    <span class="gg-important-number gg-text-soso">보통</span>
                                    <span class="gg-sub-description">팀운 상위 47%</span>
                                </div>

                            </div>
                            <div class="row no-gutters">
                                <div class="col-12">
                                    <ul class="nav pull-right">
                                        <li class="px-2" style="margin-top: 5px !important;margin-bottom: 5px !important; background-color: silver; border: 1px solid silver;"></li>
                                        <li class="px-2">
                                            <h6>평균</h6>
                                        </li>

                                        <li class="px-2" style="margin-top: 5px !important;margin-bottom: 5px !important; border: 1px solid #9c27b0"></li>
                                        <li class="px-2"><h6>최근 20 경기</h6></li>

                                    </ul>
                                </div>
                            </div>

                            <div class="row no-gutters justify-content-center py-2">
                                <div class="col-12 d-flex align-items-center justify-content-center">
                                    <div class="d-flex bg-dark p-2 rounded">
                                        <span class="d-flex align-items-center"><i class="material-icons text-white">info</i></span>
                                        <span class="d-flex align-items-center gg-important-text-sm ml-1">


                <a class="text-white" data-event="LinkB-Feedback" href="/kr/profile/View/feedback">
                그래프 결과를 좀 더 자세하게 살펴보세요.
                </a>

            </span>
                                    </div>
                                </div>
                            </div>

                        </div>





                        <div class="gg-matchlist-box gg-division">
                            <div class="tab-pane active" id="matchListAllArea">








                                <div class="FreeRank gg-thin-line"></div>
                                <div id="matchListAllArea" class="row no-gutters gg-action gg-matchlist FreeRank" data-id="4059186115" data-href="/kr/profile/View/match/4059186115" data-event="MatchListMatch">
                                    <div class="col-md-8 d-flex flex-column justify-content-between gg-matchlist-lose">
                                        <div class="row no-gutters">
                                            <div class="col-2 d-flex flex-column gg-bg-negative text-white">
                                                <div class="d-flex flex-column my-auto justify-content-center py-2">
                                                    <span class="gg-matchlist-meta-text">20시간 전</span>
                                                    <div class="d-block"><img class="py-1 gg-img-25x25" src="/v4/media/tran-Adc.svg"></div>
                                                </div>
                                                <div class="d-flex justify-content-center py-lg-2 py-1">

                                                    패배
                                                </div>
                                            </div>
                                            <div class="col-10">
                                                <div class="row no-gutters px-2 pt-2">
                                                    <div class="col-2 col-lg-2 my-auto px-1 position-relative">
                                                        <div class="position-relative">
                                                            <img class="img-md img-circled full-width" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Kaisa.png">
                                                            <span class="gg-matchlist-meta-text gg-matchlist-matchcategory rounded-circle">자</span>
                                                        </div>
                                                        <span class="d-block text-sm">29:27</span>
                                                    </div>
                                                    <div class="col-2 col-lg-1 d-flex justify-content-center justify-content-lg-start px-0 my-auto">
                                                        <div class="col-xs-12 gg-padding-1px">

                                                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerHeal.png">

                                                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerFlash.png">

                                                        </div>
                                                    </div>
                                                    <div class="col-2 col-lg-2 d-flex flex-column my-auto">
                        <span class="gg-important-number gg-text-negative">
                            0.7
                        </span>
                                                        <span class="gg-matchlist-sub-description text-truncate">인분</span>
                                                    </div>
                                                    <div class="col-lg-2 d-lg-flex flex-column my-auto d-none">

                                                        <span><img src="/v4/media/Grandmaster.png" class="gg-img-25x25 pr-1"></span>

                                                        <span>6.8</span>
                                                        <span class="gg-sub-description">분당 CS</span>
                                                    </div>
                                                    <div class="col-4 col-lg-3 d-flex py-0 my-auto justify-content-lg-start justify-content-center">

                                                        <div>
                                                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/1055.png">



                                                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/2015.png">
                                                        </div>

                                                        <div>
                                                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3095.png">



                                                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3006.png">
                                                        </div>

                                                        <div>
                                                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3124.png">



                                                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3086.png">
                                                        </div>

                                                    </div>
                                                    <div class="col-2 d-flex px-0 flex-column justify-content-center style=" padding-right:="" 2px="" !important;;padding-left:="" !important;"="">
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




                            <div class="Normal gg-thin-line"></div>
                            <div id="matchListAllArea" class="row no-gutters gg-action gg-matchlist Normal" data-id="4057520370" data-href="/kr/profile/View/match/4057520370" data-event="MatchListMatch">
                                <div class="col-md-8 d-flex flex-column justify-content-between gg-matchlist-lose">
                                    <div class="row no-gutters">
                                        <div class="col-2 d-flex flex-column gg-bg-negative text-white">
                                            <div class="d-flex flex-column my-auto justify-content-center py-2">
                                                <span class="gg-matchlist-meta-text">12/31</span>
                                                <div class="d-block"><img class="py-1 gg-img-25x25" src="/v4/media/tran-Top.svg"></div>
                                            </div>
                                            <div class="d-flex justify-content-center py-lg-2 py-1">

                                                패배
                                            </div>
                                        </div>
                                        <div class="col-10">
                                            <div class="row no-gutters px-2 pt-2">
                                                <div class="col-2 col-lg-2 my-auto px-1 position-relative">
                                                    <div class="position-relative">
                                                        <img class="img-md img-circled full-width" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Ornn.png">
                                                        <span class="gg-matchlist-meta-text gg-matchlist-matchcategory rounded-circle">일</span>
                                                    </div>
                                                    <span class="d-block text-sm">23:31</span>
                                                </div>
                                                <div class="col-2 col-lg-1 d-flex justify-content-center justify-content-lg-start px-0 my-auto">
                                                    <div class="col-xs-12 gg-padding-1px">

                                                        <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerHeal.png">

                                                        <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerFlash.png">

                                                    </div>
                                                </div>
                                                <div class="col-2 col-lg-2 d-flex flex-column my-auto">
                        <span class="gg-important-number gg-text-negative">
                            0.7
                        </span>
                                                    <span class="gg-matchlist-sub-description text-truncate">인분</span>
                                                </div>
                                                <div class="col-lg-2 d-lg-flex flex-column my-auto d-none">

                                                    <span><img src="/v4/media/Iron.png" class="gg-img-25x25 pr-1"></span>

                                                    <span>4.4</span>
                                                    <span class="gg-sub-description">분당 CS</span>
                                                </div>
                                                <div class="col-4 col-lg-3 d-flex py-0 my-auto justify-content-lg-start justify-content-center">

                                                    <div>
                                                        <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/1054.png">



                                                        <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/1028.png">
                                                    </div>

                                                    <div>
                                                        <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/1029.png">



                                                        <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3068.png">
                                                    </div>

                                                    <div>
                                                        <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3047.png">



                                                        <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3076.png">
                                                    </div>

                                                </div>
                                                <div class="col-2 d-flex px-0 flex-column justify-content-center style=" padding-right:="" 2px="" !important;;padding-left:="" !important;"="">
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

                            <div class="col-md-4 d-none d-lg-flex align-items-center gg-matchlist-lose">
                                <div class="row no-gutters w-100">
                                    <div class="col-11">
                                        <div class="row no-gutters">
                                            <div class="col-6">

                                                <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                                    <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Ornn.png">
                                                    <a class="text-secondary" href="/kr/profile/View">
                                                        <span class="gg-text-soso">View</span>
                                                    </a>
                                                </div>

                                                <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                                    <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/LeeSin.png">
                                                    <a class="text-secondary" href="/kr/profile/zl%EC%A1%B4%EB%AF%B8%EB%93%9C%ED%82%B9">
                                                        <span class="gg-text-soso">zl존미드킹</span>
                                                    </a>
                                                </div>

                                                <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                                    <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Leblanc.png">
                                                    <a class="text-secondary" href="/kr/profile/%ED%95%84%EB%9D%BC%EB%8B%A4%EB%B6%80%EB%94%B0">
                                                        <span class="gg-text-soso">필라다부따</span>
                                                    </a>
                                                </div>

                                                <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                                    <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Kaisa.png">
                                                    <a class="text-secondary" href="/kr/profile/NES Hund">
                                                        <span class="gg-text-positive">NES Hund</span>
                                                    </a>
                                                </div>

                                                <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                                    <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Nautilus.png">
                                                    <a class="text-secondary" href="/kr/profile/%EC%9E%98 %EB%8D%98%EC%A7%80%EB%8A%94 %EB%84%98">
                                                        <span class="gg-text-positive">잘 던지는 넘</span>
                                                    </a>
                                                </div>

                                            </div>
                                            <div class="col-6">

                                                <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                                    <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Camille.png">
                                                    <a class="text-secondary" href="/kr/profile/LC Louis">
                                                        <span class="gg-text-positive">LC Louis</span>
                                                    </a>
                                                </div>

                                                <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                                    <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/MasterYi.png">
                                                    <a class="text-secondary" href="/kr/profile/%EC%B9%B4%EC%9D%B4%ED%8C%85%EC%9D%80%EB%82%B4%EA%B2%90%EC%82%AC%EC%B9%98">
                                                        <span class="gg-text-soso">카이팅은내겐사치</span>
                                                    </a>
                                                </div>

                                                <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                                    <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Diana.png">
                                                    <a class="text-secondary" href="/kr/profile/GTAIII">
                                                        <span class="gg-text-soso">GTAIII</span>
                                                    </a>
                                                </div>

                                                <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                                    <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Aphelios.png">
                                                    <a class="text-secondary" href="/kr/profile/%EB%93%9C%EB%9E%98%EA%B3%A0%EB%82%98%EC%9D%B4%ED%8A%B8">
                                                        <span class="gg-text-positive">드래고나이트</span>
                                                    </a>
                                                </div>

                                                <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                                    <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Taric.png">
                                                    <a class="text-secondary" href="/kr/profile/%EB%8A%91%EB%8C%80%EC%84%A4%EB%9E%91">
                                                        <span class="gg-text-positive">늑대설랑</span>
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




                        <div class="Normal gg-thin-line"></div>
                        <div id="matchListAllArea" class="row no-gutters gg-action gg-matchlist Normal" data-id="4057442001" data-href="/kr/profile/View/match/4057442001" data-event="MatchListMatch">
                            <div class="col-md-8 d-flex flex-column justify-content-between gg-matchlist-lose">
                                <div class="row no-gutters">
                                    <div class="col-2 d-flex flex-column gg-bg-negative text-white">
                                        <div class="d-flex flex-column my-auto justify-content-center py-2">
                                            <span class="gg-matchlist-meta-text">12/31</span>
                                            <div class="d-block"><img class="py-1 gg-img-25x25" src="/v4/media/tran-Adc.svg"></div>
                                        </div>
                                        <div class="d-flex justify-content-center py-lg-2 py-1">

                                            패배
                                        </div>
                                    </div>
                                    <div class="col-10">
                                        <div class="row no-gutters px-2 pt-2">
                                            <div class="col-2 col-lg-2 my-auto px-1 position-relative">
                                                <div class="position-relative">
                                                    <img class="img-md img-circled full-width" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Aphelios.png">
                                                    <span class="gg-matchlist-meta-text gg-matchlist-matchcategory rounded-circle">일</span>
                                                </div>
                                                <span class="d-block text-sm">37:09</span>
                                            </div>
                                            <div class="col-2 col-lg-1 d-flex justify-content-center justify-content-lg-start px-0 my-auto">
                                                <div class="col-xs-12 gg-padding-1px">

                                                    <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerHeal.png">

                                                    <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerFlash.png">

                                                </div>
                                            </div>
                                            <div class="col-2 col-lg-2 d-flex flex-column my-auto">
                        <span class="gg-important-number gg-text-negative">
                            0.9
                        </span>
                                                <span class="gg-matchlist-sub-description text-truncate">인분</span>
                                            </div>
                                            <div class="col-lg-2 d-lg-flex flex-column my-auto d-none">

                                                <span><img src="/v4/media/Grandmaster.png" class="gg-img-25x25 pr-1"></span>

                                                <span>6.8</span>
                                                <span class="gg-sub-description">분당 CS</span>
                                            </div>
                                            <div class="col-4 col-lg-3 d-flex py-0 my-auto justify-content-lg-start justify-content-center">

                                                <div>
                                                    <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3508.png">



                                                    <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3006.png">
                                                </div>

                                                <div>
                                                    <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3085.png">



                                                    <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3031.png">
                                                </div>

                                                <div>
                                                    <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3026.png">



                                                    <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/2055.png">
                                                </div>

                                            </div>
                                            <div class="col-2 d-flex px-0 flex-column justify-content-center style=" padding-right:="" 2px="" !important;;padding-left:="" !important;"="">
                                            <span class="gg-important-text gg-text-negative">나쁨</span>
                                            <span class="gg-matchlist-sub-description gg-text-break">팀운</span>
                                        </div>
                                    </div>
                                    <div class="row no-gutters pt-1">
                                        <div class="col-12 text-left d-flex align-items-center pl-2">

                                            <span class="badge badge-success mr-1">더블킬</span>


                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 d-none d-lg-flex align-items-center gg-matchlist-lose">
                            <div class="row no-gutters w-100">
                                <div class="col-11">
                                    <div class="row no-gutters">
                                        <div class="col-6">

                                            <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                                <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Irelia.png">
                                                <a class="text-secondary" href="/kr/profile/NES Hund">
                                                    <span class="gg-text-positive">NES Hund</span>
                                                </a>
                                            </div>

                                            <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                                <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Twitch.png">
                                                <a class="text-secondary" href="/kr/profile/zl%EC%A1%B4%EB%AF%B8%EB%93%9C%ED%82%B9">
                                                    <span class="gg-text-soso">zl존미드킹</span>
                                                </a>
                                            </div>

                                            <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                                <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Leblanc.png">
                                                <a class="text-secondary" href="/kr/profile/%ED%95%84%EB%9D%BC%EB%8B%A4%EB%B6%80%EB%94%B0">
                                                    <span class="gg-text-soso">필라다부따</span>
                                                </a>
                                            </div>

                                            <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                                <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Aphelios.png">
                                                <a class="text-secondary" href="/kr/profile/View">
                                                    <span class="gg-text-soso">View</span>
                                                </a>
                                            </div>

                                            <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                                <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Nautilus.png">
                                                <a class="text-secondary" href="/kr/profile/%EC%9E%98 %EB%8D%98%EC%A7%80%EB%8A%94 %EB%84%98">
                                                    <span class="gg-text-soso">잘 던지는 넘</span>
                                                </a>
                                            </div>

                                        </div>
                                        <div class="col-6">

                                            <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                                <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Teemo.png">
                                                <a class="text-secondary" href="/kr/profile/%EB%98%A5%EC%82%BC%EC%9D%BC">
                                                    <span class="gg-text-positive">똥삼일</span>
                                                </a>
                                            </div>

                                            <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                                <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/LeeSin.png">
                                                <a class="text-secondary" href="/kr/profile/%EB%98%A5%EB%B6%95%EC%96%B4">
                                                    <span class="gg-text-positive">똥붕어</span>
                                                </a>
                                            </div>

                                            <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                                <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Tristana.png">
                                                <a class="text-secondary" href="/kr/profile/%ED%8A%B8%ED%83%80%EB%8A%94%EB%A7%88%EB%A6%AC%EC%95%BC">
                                                    <span class="gg-text-soso">트타는마리야</span>
                                                </a>
                                            </div>

                                            <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                                <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Draven.png">
                                                <a class="text-secondary" href="/kr/profile/%EB%85%B8%EC%9D%80%EB%BF%A1%EA%B8%B0">
                                                    <span class="gg-text-positive">노은뿡기</span>
                                                </a>
                                            </div>

                                            <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                                <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Shaco.png">
                                                <a class="text-secondary" href="/kr/profile/creads">
                                                    <span class="gg-text-soso">creads</span>
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




                    <div class="FreeRank gg-thin-line"></div>
                    <div id="matchListAllArea" class="row no-gutters gg-action gg-matchlist FreeRank" data-id="4040992329" data-href="/kr/profile/View/match/4040992329" data-event="MatchListMatch">
                        <div class="col-md-8 d-flex flex-column justify-content-between gg-matchlist-win">
                            <div class="row no-gutters">
                                <div class="col-2 d-flex flex-column gg-bg-positive text-white">
                                    <div class="d-flex flex-column my-auto justify-content-center py-2">
                                        <span class="gg-matchlist-meta-text">12/22</span>
                                        <div class="d-block"><img class="py-1 gg-img-25x25" src="/v4/media/tran-Adc.svg"></div>
                                    </div>
                                    <div class="d-flex justify-content-center py-lg-2 py-1">
                                        승리

                                    </div>
                                </div>
                                <div class="col-10">
                                    <div class="row no-gutters px-2 pt-2">
                                        <div class="col-2 col-lg-2 my-auto px-1 position-relative">
                                            <div class="position-relative">
                                                <img class="img-md img-circled full-width" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Kaisa.png">
                                                <span class="gg-matchlist-meta-text gg-matchlist-matchcategory rounded-circle">자</span>
                                            </div>
                                            <span class="d-block text-sm">27:08</span>
                                        </div>
                                        <div class="col-2 col-lg-1 d-flex justify-content-center justify-content-lg-start px-0 my-auto">
                                            <div class="col-xs-12 gg-padding-1px">

                                                <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerHeal.png">

                                                <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerFlash.png">

                                            </div>
                                        </div>
                                        <div class="col-2 col-lg-2 d-flex flex-column my-auto">
                        <span class="gg-important-number gg-text-positive">
                            1.1
                        </span>
                                            <span class="gg-matchlist-sub-description text-truncate">인분</span>
                                        </div>
                                        <div class="col-lg-2 d-lg-flex flex-column my-auto d-none">

                                            <span><img src="/v4/media/Diamond.png" class="gg-img-25x25 pr-1"></span>

                                            <span>6.0</span>
                                            <span class="gg-sub-description">분당 CS</span>
                                        </div>
                                        <div class="col-4 col-lg-3 d-flex py-0 my-auto justify-content-lg-start justify-content-center">

                                            <div>
                                                <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/1055.png">



                                                <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/2055.png">
                                            </div>

                                            <div>
                                                <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3042.png">



                                                <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3006.png">
                                            </div>

                                            <div>
                                                <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3124.png">



                                                <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3115.png">
                                            </div>

                                        </div>
                                        <div class="col-2 d-flex px-0 flex-column justify-content-center style=" padding-right:="" 2px="" !important;;padding-left:="" !important;"="">
                                        <span class="gg-important-text gg-text-positive">좋음</span>
                                        <span class="gg-matchlist-sub-description gg-text-break">팀운</span>
                                    </div>
                                </div>
                                <div class="row no-gutters pt-1">
                                    <div class="col-12 text-left d-flex align-items-center pl-2">

                                        <span class="badge badge-success mr-1">더블킬</span>


                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-4 d-none d-lg-flex align-items-center gg-matchlist-win">
                        <div class="row no-gutters w-100">
                            <div class="col-11">
                                <div class="row no-gutters">
                                    <div class="col-6">

                                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Irelia.png">
                                            <a class="text-secondary" href="/kr/profile/%EB%B0%A9%EB%8C%95%EC%9D%B4">
                                                <span class="gg-text-soso">방댕이</span>
                                            </a>
                                        </div>

                                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Ekko.png">
                                            <a class="text-secondary" href="/kr/profile/Nahi">
                                                <span class="gg-text-positive">Nahi</span>
                                            </a>
                                        </div>

                                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Fizz.png">
                                            <a class="text-secondary" href="/kr/profile/BONS2">
                                                <span class="gg-text-positive">BONS2</span>
                                            </a>
                                        </div>

                                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Kaisa.png">
                                            <a class="text-secondary" href="/kr/profile/View">
                                                <span class="gg-text-positive">View</span>
                                            </a>
                                        </div>

                                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Nautilus.png">
                                            <a class="text-secondary" href="/kr/profile/BONS">
                                                <span class="gg-text-positive">BONS</span>
                                            </a>
                                        </div>

                                    </div>
                                    <div class="col-6">

                                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Aphelios.png">
                                            <a class="text-secondary" href="/kr/profile/%EA%B0%9D %EA%B7%80">
                                                <span class="gg-text-positive">객 귀</span>
                                            </a>
                                        </div>

                                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/MonkeyKing.png">
                                            <a class="text-secondary" href="/kr/profile/%ED%9D%94 %EB%AC%98">
                                                <span class="gg-text-soso">흔 묘</span>
                                            </a>
                                        </div>

                                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/TwistedFate.png">
                                            <a class="text-secondary" href="/kr/profile/%ED%85%8C %EC%84%AD">
                                                <span class="gg-text-soso">테 섭</span>
                                            </a>
                                        </div>

                                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Vayne.png">
                                            <a class="text-secondary" href="/kr/profile/%EC%9B%90%EB%94%9C%EC%9E%85%EB%8B%88%EB%8B%A4">
                                                <span class="gg-text-soso">원딜입니다</span>
                                            </a>
                                        </div>

                                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Braum.png">
                                            <a class="text-secondary" href="/kr/profile/%EC%A0%95%EA%B8%80%EB%A7%81%EC%8B%A4%EC%B2%9C%EB%B3%B4%EA%B3%A0%EC%84%9C">
                                                <span class="gg-text-soso">정글링실천보고서</span>
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




                <div class="FreeRank gg-thin-line"></div>
                <div id="matchListAllArea" class="row no-gutters gg-action gg-matchlist FreeRank" data-id="4040950662" data-href="/kr/profile/View/match/4040950662" data-event="MatchListMatch">
                    <div class="col-md-8 d-flex flex-column justify-content-between gg-matchlist-lose">
                        <div class="row no-gutters">
                            <div class="col-2 d-flex flex-column gg-bg-negative text-white">
                                <div class="d-flex flex-column my-auto justify-content-center py-2">
                                    <span class="gg-matchlist-meta-text">12/22</span>
                                    <div class="d-block"><img class="py-1 gg-img-25x25" src="/v4/media/tran-Adc.svg"></div>
                                </div>
                                <div class="d-flex justify-content-center py-lg-2 py-1">

                                    패배
                                </div>
                            </div>
                            <div class="col-10">
                                <div class="row no-gutters px-2 pt-2">
                                    <div class="col-2 col-lg-2 my-auto px-1 position-relative">
                                        <div class="position-relative">
                                            <img class="img-md img-circled full-width" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Aphelios.png">
                                            <span class="gg-matchlist-meta-text gg-matchlist-matchcategory rounded-circle">자</span>
                                        </div>
                                        <span class="d-block text-sm">37:34</span>
                                    </div>
                                    <div class="col-2 col-lg-1 d-flex justify-content-center justify-content-lg-start px-0 my-auto">
                                        <div class="col-xs-12 gg-padding-1px">

                                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerHeal.png">

                                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerFlash.png">

                                        </div>
                                    </div>
                                    <div class="col-2 col-lg-2 d-flex flex-column my-auto">
                        <span class="gg-important-number gg-text-negative">
                            0.5
                        </span>
                                        <span class="gg-matchlist-sub-description text-truncate">인분</span>
                                    </div>
                                    <div class="col-lg-2 d-lg-flex flex-column my-auto d-none">

                                        <span><img src="/v4/media/Gold.png" class="gg-img-25x25 pr-1"></span>

                                        <span>5.6</span>
                                        <span class="gg-sub-description">분당 CS</span>
                                    </div>
                                    <div class="col-4 col-lg-3 d-flex py-0 my-auto justify-content-lg-start justify-content-center">

                                        <div>
                                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3508.png">



                                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3085.png">
                                        </div>

                                        <div>
                                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3006.png">



                                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/2420.png">
                                        </div>

                                        <div>
                                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3031.png">
                                        </div>

                                    </div>
                                    <div class="col-2 d-flex px-0 flex-column justify-content-center style=" padding-right:="" 2px="" !important;;padding-left:="" !important;"="">
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

                <div class="col-md-4 d-none d-lg-flex align-items-center gg-matchlist-lose">
                    <div class="row no-gutters w-100">
                        <div class="col-11">
                            <div class="row no-gutters">
                                <div class="col-6">

                                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Aatrox.png">
                                        <a class="text-secondary" href="/kr/profile/%EB%B0%A9%EB%8C%95%EC%9D%B4">
                                            <span class="gg-text-soso">방댕이</span>
                                        </a>
                                    </div>

                                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Khazix.png">
                                        <a class="text-secondary" href="/kr/profile/Nahi">
                                            <span class="gg-text-soso">Nahi</span>
                                        </a>
                                    </div>

                                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/TwistedFate.png">
                                        <a class="text-secondary" href="/kr/profile/BONS2">
                                            <span class="gg-text-soso">BONS2</span>
                                        </a>
                                    </div>

                                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Aphelios.png">
                                        <a class="text-secondary" href="/kr/profile/View">
                                            <span class="gg-text-soso">View</span>
                                        </a>
                                    </div>

                                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Zac.png">
                                        <a class="text-secondary" href="/kr/profile/BONS">
                                            <span class="gg-text-soso">BONS</span>
                                        </a>
                                    </div>

                                </div>
                                <div class="col-6">

                                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Tryndamere.png">
                                        <a class="text-secondary" href="/kr/profile/%EC%A1%B0%EC%9B%90%EB%8F%99%ED%9C%98%EB%B0%9C%EB%A5%98">
                                            <span class="gg-text-soso">조원동휘발류</span>
                                        </a>
                                    </div>

                                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Elise.png">
                                        <a class="text-secondary" href="/kr/profile/%ED%99%80%EB%A1%A4%EB%A0%90%EB%A3%B0%EB%A3%A8">
                                            <span class="gg-text-positive">홀롤렐룰루</span>
                                        </a>
                                    </div>

                                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Qiyana.png">
                                        <a class="text-secondary" href="/kr/profile/%EC%9E%85%EC%A3%BC%EA%B3%BC%EC%99%B8">
                                            <span class="gg-text-positive">입주과외</span>
                                        </a>
                                    </div>

                                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Vayne.png">
                                        <a class="text-secondary" href="/kr/profile/%EC%A0%95%EC%8B%A0%EC%9A%B0">
                                            <span class="gg-text-soso">정신우</span>
                                        </a>
                                    </div>

                                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Nami.png">
                                        <a class="text-secondary" href="/kr/profile/%EB%A1%A4%ED%95%98%EB%8A%94%ED%8F%AC%EC%8A%A4%ED%8A%B8%EB%A7%90%EB%A1%A0">
                                            <span class="gg-text-positive">롤하는포스트말론</span>
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




            <div class="FreeRank gg-thin-line"></div>
            <div id="matchListAllArea" class="row no-gutters gg-action gg-matchlist FreeRank" data-id="4038661480" data-href="/kr/profile/View/match/4038661480" data-event="MatchListMatch">
                <div class="col-md-8 d-flex flex-column justify-content-between gg-matchlist-win">
                    <div class="row no-gutters">
                        <div class="col-2 d-flex flex-column gg-bg-positive text-white">
                            <div class="d-flex flex-column my-auto justify-content-center py-2">
                                <span class="gg-matchlist-meta-text">12/21</span>
                                <div class="d-block"><img class="py-1 gg-img-25x25" src="/v4/media/tran-Adc.svg"></div>
                            </div>
                            <div class="d-flex justify-content-center py-lg-2 py-1">
                                승리

                            </div>
                        </div>
                        <div class="col-10">
                            <div class="row no-gutters px-2 pt-2">
                                <div class="col-2 col-lg-2 my-auto px-1 position-relative">
                                    <div class="position-relative">
                                        <img class="img-md img-circled full-width" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Jhin.png">
                                        <span class="gg-matchlist-meta-text gg-matchlist-matchcategory rounded-circle">자</span>
                                    </div>
                                    <span class="d-block text-sm">39:07</span>
                                </div>
                                <div class="col-2 col-lg-1 d-flex justify-content-center justify-content-lg-start px-0 my-auto">
                                    <div class="col-xs-12 gg-padding-1px">

                                        <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerHeal.png">

                                        <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerFlash.png">

                                    </div>
                                </div>
                                <div class="col-2 col-lg-2 d-flex flex-column my-auto">
                        <span class="gg-important-number gg-text-positive">
                            1.5
                        </span>
                                    <span class="gg-matchlist-sub-description text-truncate">인분</span>
                                </div>
                                <div class="col-lg-2 d-lg-flex flex-column my-auto d-none">

                                    <span><img src="/v4/media/Diamond.png" class="gg-img-25x25 pr-1"></span>

                                    <span>6.1</span>
                                    <span class="gg-sub-description">분당 CS</span>
                                </div>
                                <div class="col-4 col-lg-3 d-flex py-0 my-auto justify-content-lg-start justify-content-center">

                                    <div>
                                        <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3095.png">



                                        <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3009.png">
                                    </div>

                                    <div>
                                        <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3094.png">



                                        <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3371.png">
                                    </div>

                                    <div>
                                        <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3026.png">



                                        <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3072.png">
                                    </div>

                                </div>
                                <div class="col-2 d-flex px-0 flex-column justify-content-center style=" padding-right:="" 2px="" !important;;padding-left:="" !important;"="">
                                <span class="gg-important-text gg-text-negative">나쁨</span>
                                <span class="gg-matchlist-sub-description gg-text-break">팀운</span>
                            </div>
                        </div>
                        <div class="row no-gutters pt-1">
                            <div class="col-12 text-left d-flex align-items-center pl-2">

                                <span class="badge badge-primary mr-1">MVP</span>

                                <span class="badge badge-success mr-1">더블킬</span>


                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-4 d-none d-lg-flex align-items-center gg-matchlist-win">
                <div class="row no-gutters w-100">
                    <div class="col-11">
                        <div class="row no-gutters">
                            <div class="col-6">

                                <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                    <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Ornn.png">
                                    <a class="text-secondary" href="/kr/profile/KooNH">
                                        <span class="gg-text-soso">KooNH</span>
                                    </a>
                                </div>

                                <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                    <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Evelynn.png">
                                    <a class="text-secondary" href="/kr/profile/%ED%8C%80%ED%98%B8%ED%8B%B0%EB%AA%A8">
                                        <span class="gg-text-positive">팀호티모</span>
                                    </a>
                                </div>

                                <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                    <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Qiyana.png">
                                    <a class="text-secondary" href="/kr/profile/%ED%8F%AC%ED%95%AD%ED%83%91%EC%8B%A0%EB%B3%91%EC%9E%90">
                                        <span class="gg-text-soso">포항탑신병자</span>
                                    </a>
                                </div>

                                <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                    <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Jhin.png">
                                    <a class="text-secondary" href="/kr/profile/View">
                                        <span class="gg-text-positive">View</span>
                                    </a>
                                </div>

                                <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                    <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Pyke.png">
                                    <a class="text-secondary" href="/kr/profile/lIS2IN">
                                        <span class="gg-text-positive">lIS2IN</span>
                                    </a>
                                </div>

                            </div>
                            <div class="col-6">

                                <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                    <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Teemo.png">
                                    <a class="text-secondary" href="/kr/profile/%EC%99%95%EA%B8%B0%EC%B6%98%EC%84%A0%EC%83%9D">
                                        <span class="gg-text-soso">왕기춘선생</span>
                                    </a>
                                </div>

                                <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                    <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Elise.png">
                                    <a class="text-secondary" href="/kr/profile/CIK">
                                        <span class="gg-text-soso">CIK</span>
                                    </a>
                                </div>

                                <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                    <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Nocturne.png">
                                    <a class="text-secondary" href="/kr/profile/TDC%EB%B0%95%EA%B7%9C%EB%AF%BC">
                                        <span class="gg-text-soso">TDC박규민</span>
                                    </a>
                                </div>

                                <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                    <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Jayce.png">
                                    <a class="text-secondary" href="/kr/profile/%EC%95%97%EC%8C%80%EB%9D%BC%EB%A7%90%EB%9D%BC%EC%9D%B4%EC%BF%B0">
                                        <span class="gg-text-soso">앗쌀라말라이쿰</span>
                                    </a>
                                </div>

                                <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                    <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Morgana.png">
                                    <a class="text-secondary" href="/kr/profile/%EB%B6%80%ED%8F%89%EC%84%A0%EB%8F%84%EB%B6%80">
                                        <span class="gg-text-soso">부평선도부</span>
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




        <div class="FreeRank gg-thin-line"></div>
        <div id="matchListAllArea" class="row no-gutters gg-action gg-matchlist FreeRank" data-id="4038573419" data-href="/kr/profile/View/match/4038573419" data-event="MatchListMatch">
            <div class="col-md-8 d-flex flex-column justify-content-between gg-matchlist-win">
                <div class="row no-gutters">
                    <div class="col-2 d-flex flex-column gg-bg-positive text-white">
                        <div class="d-flex flex-column my-auto justify-content-center py-2">
                            <span class="gg-matchlist-meta-text">12/21</span>
                            <div class="d-block"><img class="py-1 gg-img-25x25" src="/v4/media/tran-Adc.svg"></div>
                        </div>
                        <div class="d-flex justify-content-center py-lg-2 py-1">
                            승리

                        </div>
                    </div>
                    <div class="col-10">
                        <div class="row no-gutters px-2 pt-2">
                            <div class="col-2 col-lg-2 my-auto px-1 position-relative">
                                <div class="position-relative">
                                    <img class="img-md img-circled full-width" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Aphelios.png">
                                    <span class="gg-matchlist-meta-text gg-matchlist-matchcategory rounded-circle">자</span>
                                </div>
                                <span class="d-block text-sm">31:38</span>
                            </div>
                            <div class="col-2 col-lg-1 d-flex justify-content-center justify-content-lg-start px-0 my-auto">
                                <div class="col-xs-12 gg-padding-1px">

                                    <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerHeal.png">

                                    <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerFlash.png">

                                </div>
                            </div>
                            <div class="col-2 col-lg-2 d-flex flex-column my-auto">
                        <span class="gg-important-number gg-text-positive">
                            1.5
                        </span>
                                <span class="gg-matchlist-sub-description text-truncate">인분</span>
                            </div>
                            <div class="col-lg-2 d-lg-flex flex-column my-auto d-none">

                                <span><img src="/v4/media/Master.png" class="gg-img-25x25 pr-1"></span>

                                <span>6.5</span>
                                <span class="gg-sub-description">분당 CS</span>
                            </div>
                            <div class="col-4 col-lg-3 d-flex py-0 my-auto justify-content-lg-start justify-content-center">

                                <div>
                                    <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3508.png">



                                    <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/2055.png">
                                </div>

                                <div>
                                    <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3085.png">



                                    <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3006.png">
                                </div>

                                <div>
                                    <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3371.png">



                                    <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3046.png">
                                </div>

                            </div>
                            <div class="col-2 d-flex px-0 flex-column justify-content-center style=" padding-right:="" 2px="" !important;;padding-left:="" !important;"="">
                            <span class="gg-important-text gg-text-soso">보통</span>
                            <span class="gg-matchlist-sub-description gg-text-break">팀운</span>
                        </div>
                    </div>
                    <div class="row no-gutters pt-1">
                        <div class="col-12 text-left d-flex align-items-center pl-2">

                            <span class="badge badge-success mr-1">퍼타</span>

                            <span class="badge badge-success mr-1">더블킬</span>


                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-4 d-none d-lg-flex align-items-center gg-matchlist-win">
            <div class="row no-gutters w-100">
                <div class="col-11">
                    <div class="row no-gutters">
                        <div class="col-6">

                            <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Ornn.png">
                                <a class="text-secondary" href="/kr/profile/KooNH">
                                    <span class="gg-text-soso">KooNH</span>
                                </a>
                            </div>

                            <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Nocturne.png">
                                <a class="text-secondary" href="/kr/profile/%ED%8C%80%ED%98%B8%ED%8B%B0%EB%AA%A8">
                                    <span class="gg-text-positive">팀호티모</span>
                                </a>
                            </div>

                            <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Pantheon.png">
                                <a class="text-secondary" href="/kr/profile/%ED%98%B8%EC%84%B1%EC%88%9C%EB%8C%80">
                                    <span class="gg-text-soso">호성순대</span>
                                </a>
                            </div>

                            <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Aphelios.png">
                                <a class="text-secondary" href="/kr/profile/View">
                                    <span class="gg-text-positive">View</span>
                                </a>
                            </div>

                            <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                                <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Morgana.png">
                                <a class="text-secondary" href="/kr/profile/%EA%B0%95%ED%99%94%EC%9C%A0%EC%9A%B0%EB%A6%AC">
                                    <span class="gg-text-positive">강화유우리</span>
                                </a>
                            </div>

                        </div>
                        <div class="col-6">

                            <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Vayne.png">
                                <a class="text-secondary" href="/kr/profile/%EB%B6%80%EB%91%90%EC%9D%B8%EC%A3%BC">
                                    <span class="gg-text-soso">부두인주</span>
                                </a>
                            </div>

                            <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/LeeSin.png">
                                <a class="text-secondary" href="/kr/profile/%EC%99%95%EA%B7%80%EC%9D%B8%EC%9D%B4">
                                    <span class="gg-text-soso">왕귀인이</span>
                                </a>
                            </div>

                            <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Irelia.png">
                                <a class="text-secondary" href="/kr/profile/%EC%98%A4%EC%A7%95%EC%96%B4 %EC%8A%A4%EC%8B%9C">
                                    <span class="gg-text-positive">오징어 스시</span>
                                </a>
                            </div>

                            <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Lucian.png">
                                <a class="text-secondary" href="/kr/profile/global passive">
                                    <span class="gg-text-soso">global passive</span>
                                </a>
                            </div>

                            <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                                <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Lux.png">
                                <a class="text-secondary" href="/kr/profile/%EB%B0%95 %ED%99%8D %EC%8B%9D">
                                    <span class="gg-text-soso">박 홍 식</span>
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







    <div class="row no-gutters my-2 s8-ad" style="position: relative; right: 0px;">
        <div class="col-12 px-0">
            <a href="https://www.still8academy.com/" target="_blank" data-ad-event="Click-S8Ad">
                <img src="/v4/media/s8-729x90.jpg" width="666" height="83">
            </a>
        </div>
    </div>





    <div class="Normal gg-thin-line"></div>
    <div id="matchListAllArea" class="row no-gutters gg-action gg-matchlist Normal" data-id="4012979038" data-href="/kr/profile/View/match/4012979038" data-event="MatchListMatch">
        <div class="col-md-8 d-flex flex-column justify-content-between gg-matchlist-win">
            <div class="row no-gutters">
                <div class="col-2 d-flex flex-column gg-bg-positive text-white">
                    <div class="d-flex flex-column my-auto justify-content-center py-2">
                        <span class="gg-matchlist-meta-text">12/07</span>
                        <div class="d-block"><img class="py-1 gg-img-25x25" src="/v4/media/tran-Adc.svg"></div>
                    </div>
                    <div class="d-flex justify-content-center py-lg-2 py-1">
                        승리

                    </div>
                </div>
                <div class="col-10">
                    <div class="row no-gutters px-2 pt-2">
                        <div class="col-2 col-lg-2 my-auto px-1 position-relative">
                            <div class="position-relative">
                                <img class="img-md img-circled full-width" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Caitlyn.png">
                                <span class="gg-matchlist-meta-text gg-matchlist-matchcategory rounded-circle">일</span>
                            </div>
                            <span class="d-block text-sm">32:03</span>
                        </div>
                        <div class="col-2 col-lg-1 d-flex justify-content-center justify-content-lg-start px-0 my-auto">
                            <div class="col-xs-12 gg-padding-1px">

                                <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerHeal.png">

                                <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerFlash.png">

                            </div>
                        </div>
                        <div class="col-2 col-lg-2 d-flex flex-column my-auto">
                        <span class="gg-important-number gg-text-negative">
                            0.9
                        </span>
                            <span class="gg-matchlist-sub-description text-truncate">인분</span>
                        </div>
                        <div class="col-lg-2 d-lg-flex flex-column my-auto d-none">

                            <span><img src="/v4/media/Grandmaster.png" class="gg-img-25x25 pr-1"></span>

                            <span>6.8</span>
                            <span class="gg-sub-description">분당 CS</span>
                        </div>
                        <div class="col-4 col-lg-3 d-flex py-0 my-auto justify-content-lg-start justify-content-center">

                            <div>
                                <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/1055.png">



                                <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3095.png">
                            </div>

                            <div>
                                <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3006.png">



                                <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3031.png">
                            </div>

                            <div>
                                <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3086.png">
                            </div>

                        </div>
                        <div class="col-2 d-flex px-0 flex-column justify-content-center style=" padding-right:="" 2px="" !important;;padding-left:="" !important;"="">
                        <span class="gg-important-text gg-text-positive">좋음</span>
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

    <div class="col-md-4 d-none d-lg-flex align-items-center gg-matchlist-win">
        <div class="row no-gutters w-100">
            <div class="col-11">
                <div class="row no-gutters">
                    <div class="col-6">

                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Renekton.png">
                            <a class="text-secondary" href="/kr/profile/KooNH">
                                <span class="gg-text-soso">KooNH</span>
                            </a>
                        </div>

                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/DrMundo.png">
                            <a class="text-secondary" href="/kr/profile/%EC%84%9C%ED%8F%BF%EB%AF%B8%EC%8A%A4%ED%8F%AC%EC%B6%98">
                                <span class="gg-text-positive">서폿미스포춘</span>
                            </a>
                        </div>

                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Orianna.png">
                            <a class="text-secondary" href="/kr/profile/%EA%B3%A0%EA%B3%A0%ED%83%91">
                                <span class="gg-text-positive">고고탑</span>
                            </a>
                        </div>

                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Caitlyn.png">
                            <a class="text-secondary" href="/kr/profile/View">
                                <span class="gg-text-soso">View</span>
                            </a>
                        </div>

                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Lux.png">
                            <a class="text-secondary" href="/kr/profile/%EB%A7%A4%EA%B2%BD%ED%95%9C%EA%B2%BD">
                                <span class="gg-text-soso">매경한경</span>
                            </a>
                        </div>

                    </div>
                    <div class="col-6">

                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Vayne.png">
                            <a class="text-secondary" href="/kr/profile/%EC%A5%AC%EC%A7%93%EC%88%98">
                                <span class="gg-text-soso">쥬짓수</span>
                            </a>
                        </div>

                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Warwick.png">
                            <a class="text-secondary" href="/kr/profile/%EC%89%AC%ED%94%84%ED%8A%B8%EC%97%94%ED%84%B0%ED%8C%A8%EB%93%9C%EB%A6%BD">
                                <span class="gg-text-soso">쉬프트엔터패드립</span>
                            </a>
                        </div>

                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Talon.png">
                            <a class="text-secondary" href="/kr/profile/%EC%84%B9 %EC%B6%A9">
                                <span class="gg-text-soso">섹 충</span>
                            </a>
                        </div>

                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Kaisa.png">
                            <a class="text-secondary" href="/kr/profile/%EB%8F%97 %EA%B0%9C">
                                <span class="gg-text-soso">돗 개</span>
                            </a>
                        </div>

                        <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                            <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Velkoz.png">
                            <a class="text-secondary" href="/kr/profile/%EC%99%B8%EB%B6%80%EC%9D%8C%EC%8B%9D%EB%B0%98%EC%9E%85%EA%B8%88%EC%A7%80">
                                <span class="gg-text-positive">외부음식반입금지</span>
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




<div class="Normal gg-thin-line"></div>
<div id="matchListAllArea" class="row no-gutters gg-action gg-matchlist Normal" data-id="4012927619" data-href="/kr/profile/View/match/4012927619" data-event="MatchListMatch">
    <div class="col-md-8 d-flex flex-column justify-content-between gg-matchlist-win">
        <div class="row no-gutters">
            <div class="col-2 d-flex flex-column gg-bg-positive text-white">
                <div class="d-flex flex-column my-auto justify-content-center py-2">
                    <span class="gg-matchlist-meta-text">12/07</span>
                    <div class="d-block"><img class="py-1 gg-img-25x25" src="/v4/media/tran-Adc.svg"></div>
                </div>
                <div class="d-flex justify-content-center py-lg-2 py-1">
                    승리

                </div>
            </div>
            <div class="col-10">
                <div class="row no-gutters px-2 pt-2">
                    <div class="col-2 col-lg-2 my-auto px-1 position-relative">
                        <div class="position-relative">
                            <img class="img-md img-circled full-width" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Lucian.png">
                            <span class="gg-matchlist-meta-text gg-matchlist-matchcategory rounded-circle">일</span>
                        </div>
                        <span class="d-block text-sm">45:21</span>
                    </div>
                    <div class="col-2 col-lg-1 d-flex justify-content-center justify-content-lg-start px-0 my-auto">
                        <div class="col-xs-12 gg-padding-1px">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerHeal.png">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerFlash.png">

                        </div>
                    </div>
                    <div class="col-2 col-lg-2 d-flex flex-column my-auto">
                        <span class="gg-important-number gg-text-negative">
                            1.0
                        </span>
                        <span class="gg-matchlist-sub-description text-truncate">인분</span>
                    </div>
                    <div class="col-lg-2 d-lg-flex flex-column my-auto d-none">

                        <span><img src="/v4/media/Challenger.png" class="gg-img-25x25 pr-1"></span>

                        <span>7.7</span>
                        <span class="gg-sub-description">분당 CS</span>
                    </div>
                    <div class="col-4 col-lg-3 d-flex py-0 my-auto justify-content-lg-start justify-content-center">

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3153.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3508.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3031.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3094.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3111.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3156.png">
                        </div>

                    </div>
                    <div class="col-2 d-flex px-0 flex-column justify-content-center style=" padding-right:="" 2px="" !important;;padding-left:="" !important;"="">
                    <span class="gg-important-text gg-text-positive">좋음</span>
                    <span class="gg-matchlist-sub-description gg-text-break">팀운</span>
                </div>
            </div>
            <div class="row no-gutters pt-1">
                <div class="col-12 text-left d-flex align-items-center pl-2">

                    <span class="badge badge-success mr-1">쿼드라킬</span>

                    <span class="badge badge-success mr-1">트리플킬</span>

                    <span class="badge badge-success mr-1">더블킬</span>


                </div>
            </div>
        </div>
    </div>
</div>

<div class="col-md-4 d-none d-lg-flex align-items-center gg-matchlist-win">
    <div class="row no-gutters w-100">
        <div class="col-11">
            <div class="row no-gutters">
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Ekko.png">
                        <a class="text-secondary" href="/kr/profile/%EC%96%91%ED%95%99%EC%A0%84%EB%AC%B8%EC%B9%B4%ED%83%80%EB%A6%AC%EB%82%98">
                            <span class="gg-text-soso">양학전문카타리나</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Olaf.png">
                        <a class="text-secondary" href="/kr/profile/%EA%B3%A0%EA%B3%A0%ED%83%91">
                            <span class="gg-text-positive">고고탑</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Karthus.png">
                        <a class="text-secondary" href="/kr/profile/%EC%84%9C%ED%8F%BF%EB%AF%B8%EC%8A%A4%ED%8F%AC%EC%B6%98">
                            <span class="gg-text-positive">서폿미스포춘</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Lucian.png">
                        <a class="text-secondary" href="/kr/profile/View">
                            <span class="gg-text-soso">View</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Leona.png">
                        <a class="text-secondary" href="/kr/profile/KooNH">
                            <span class="gg-text-positive">KooNH</span>
                        </a>
                    </div>

                </div>
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Kennen.png">
                        <a class="text-secondary" href="/kr/profile/%EB%B8%85 %ED%95%98">
                            <span class="gg-text-soso">븅 하</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/LeeSin.png">
                        <a class="text-secondary" href="/kr/profile/%EC%95%84%EC%9D%B4%EC%96%B85%EB%AA%A9%ED%91%9C">
                            <span class="gg-text-soso">아이언5목표</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/MissFortune.png">
                        <a class="text-secondary" href="/kr/profile/Beat  X">
                            <span class="gg-text-soso">Beat  X</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Ryze.png">
                        <a class="text-secondary" href="/kr/profile/a Ial">
                            <span class="gg-text-positive">a Ial</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Soraka.png">
                        <a class="text-secondary" href="/kr/profile/%EB%84%88%EB%A1%9C %EB%AC%BC%EB%93%A0 %EC%83%88%EB%B2%BD%EB%85%98">
                            <span class="gg-text-positive">너로 물든 새벽녘</span>
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




<div class="Normal gg-thin-line"></div>
<div id="matchListAllArea" class="row no-gutters gg-action gg-matchlist Normal" data-id="4012891968" data-href="/kr/profile/View/match/4012891968" data-event="MatchListMatch">
    <div class="col-md-8 d-flex flex-column justify-content-between gg-matchlist-lose">
        <div class="row no-gutters">
            <div class="col-2 d-flex flex-column gg-bg-negative text-white">
                <div class="d-flex flex-column my-auto justify-content-center py-2">
                    <span class="gg-matchlist-meta-text">12/07</span>
                    <div class="d-block"><img class="py-1 gg-img-25x25" src="/v4/media/tran-Adc.svg"></div>
                </div>
                <div class="d-flex justify-content-center py-lg-2 py-1">

                    패배
                </div>
            </div>
            <div class="col-10">
                <div class="row no-gutters px-2 pt-2">
                    <div class="col-2 col-lg-2 my-auto px-1 position-relative">
                        <div class="position-relative">
                            <img class="img-md img-circled full-width" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Jhin.png">
                            <span class="gg-matchlist-meta-text gg-matchlist-matchcategory rounded-circle">일</span>
                        </div>
                        <span class="d-block text-sm">29:44</span>
                    </div>
                    <div class="col-2 col-lg-1 d-flex justify-content-center justify-content-lg-start px-0 my-auto">
                        <div class="col-xs-12 gg-padding-1px">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerHeal.png">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerFlash.png">

                        </div>
                    </div>
                    <div class="col-2 col-lg-2 d-flex flex-column my-auto">
                        <span class="gg-important-number gg-text-negative">
                            0.8
                        </span>
                        <span class="gg-matchlist-sub-description text-truncate">인분</span>
                    </div>
                    <div class="col-lg-2 d-lg-flex flex-column my-auto d-none">

                        <span><img src="/v4/media/Grandmaster.png" class="gg-img-25x25 pr-1"></span>

                        <span>6.9</span>
                        <span class="gg-sub-description">분당 CS</span>
                    </div>
                    <div class="col-4 col-lg-3 d-flex py-0 my-auto justify-content-lg-start justify-content-center">

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/1055.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3095.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/1038.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3009.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3031.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3094.png">
                        </div>

                    </div>
                    <div class="col-2 d-flex px-0 flex-column justify-content-center style=" padding-right:="" 2px="" !important;;padding-left:="" !important;"="">
                    <span class="gg-important-text gg-text-negative">나쁨</span>
                    <span class="gg-matchlist-sub-description gg-text-break">팀운</span>
                </div>
            </div>
            <div class="row no-gutters pt-1">
                <div class="col-12 text-left d-flex align-items-center pl-2">

                    <span class="badge badge-success mr-1">트리플킬</span>

                    <span class="badge badge-success mr-1">더블킬</span>


                </div>
            </div>
        </div>
    </div>
</div>

<div class="col-md-4 d-none d-lg-flex align-items-center gg-matchlist-lose">
    <div class="row no-gutters w-100">
        <div class="col-11">
            <div class="row no-gutters">
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Mordekaiser.png">
                        <a class="text-secondary" href="/kr/profile/%EA%B3%A0%EA%B3%A0%ED%83%91">
                            <span class="gg-text-positive">고고탑</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/LeeSin.png">
                        <a class="text-secondary" href="/kr/profile/%EC%84%9C%ED%8F%BF%EB%AF%B8%EC%8A%A4%ED%8F%AC%EC%B6%98">
                            <span class="gg-text-soso">서폿미스포춘</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Leblanc.png">
                        <a class="text-secondary" href="/kr/profile/%EB%A1%9C%EC%95%84%ED%94%8C">
                            <span class="gg-text-soso">로아플</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Jhin.png">
                        <a class="text-secondary" href="/kr/profile/View">
                            <span class="gg-text-soso">View</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Nautilus.png">
                        <a class="text-secondary" href="/kr/profile/KooNH">
                            <span class="gg-text-soso">KooNH</span>
                        </a>
                    </div>

                </div>
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Garen.png">
                        <a class="text-secondary" href="/kr/profile/%EB%AC%B4%EC%88%98%ED%95%9C%EB%B0%95%EC%88%98%EA%B0%88%EC%B1%84">
                            <span class="gg-text-soso">무수한박수갈채</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Camille.png">
                        <a class="text-secondary" href="/kr/profile/%ED%83%95%ED%83%95%ED%83%95%EB%BF%85">
                            <span class="gg-text-positive">탕탕탕뿅</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Malzahar.png">
                        <a class="text-secondary" href="/kr/profile/%EC%9A%94%EC%A1%B0%ED%91%B8%ED%91%B8">
                            <span class="gg-text-soso">요조푸푸</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Vayne.png">
                        <a class="text-secondary" href="/kr/profile/%EB%A7%98%EA%BB%8F%ED%9D%94%EB%93%9C%EB%A1%9D%EB%B0%94">
                            <span class="gg-text-positive">맘껏흔드록바</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Senna.png">
                        <a class="text-secondary" href="/kr/profile/%ED%96%87%EB%B9%9B%EC%86%8D%EC%98%A4%EA%B0%81%EB%BF%94">
                            <span class="gg-text-positive">햇빛속오각뿔</span>
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




<div class="Normal gg-thin-line"></div>
<div id="matchListAllArea" class="row no-gutters gg-action gg-matchlist Normal" data-id="4012845022" data-href="/kr/profile/View/match/4012845022" data-event="MatchListMatch">
    <div class="col-md-8 d-flex flex-column justify-content-between gg-matchlist-win">
        <div class="row no-gutters">
            <div class="col-2 d-flex flex-column gg-bg-positive text-white">
                <div class="d-flex flex-column my-auto justify-content-center py-2">
                    <span class="gg-matchlist-meta-text">12/07</span>
                    <div class="d-block"><img class="py-1 gg-img-25x25" src="/v4/media/tran-Adc.svg"></div>
                </div>
                <div class="d-flex justify-content-center py-lg-2 py-1">
                    승리

                </div>
            </div>
            <div class="col-10">
                <div class="row no-gutters px-2 pt-2">
                    <div class="col-2 col-lg-2 my-auto px-1 position-relative">
                        <div class="position-relative">
                            <img class="img-md img-circled full-width" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Cassiopeia.png">
                            <span class="gg-matchlist-meta-text gg-matchlist-matchcategory rounded-circle">일</span>
                        </div>
                        <span class="d-block text-sm">29:29</span>
                    </div>
                    <div class="col-2 col-lg-1 d-flex justify-content-center justify-content-lg-start px-0 my-auto">
                        <div class="col-xs-12 gg-padding-1px">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerHeal.png">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerFlash.png">

                        </div>
                    </div>
                    <div class="col-2 col-lg-2 d-flex flex-column my-auto">
                        <span class="gg-important-number gg-text-positive">
                            2.2
                        </span>
                        <span class="gg-matchlist-sub-description text-truncate">인분</span>
                    </div>
                    <div class="col-lg-2 d-lg-flex flex-column my-auto d-none">

                        <span><img src="/v4/media/Master.png" class="gg-img-25x25 pr-1"></span>

                        <span>6.2</span>
                        <span class="gg-sub-description">분당 CS</span>
                    </div>
                    <div class="col-4 col-lg-3 d-flex py-0 my-auto justify-content-lg-start justify-content-center">

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/1056.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3040.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3116.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/2420.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3151.png">
                        </div>

                    </div>
                    <div class="col-2 d-flex px-0 flex-column justify-content-center style=" padding-right:="" 2px="" !important;;padding-left:="" !important;"="">
                    <span class="gg-important-text gg-text-negative">극악</span>
                    <span class="gg-matchlist-sub-description gg-text-break">팀운</span>
                </div>
            </div>
            <div class="row no-gutters pt-1">
                <div class="col-12 text-left d-flex align-items-center pl-2">

                    <span class="badge badge-primary mr-1">MVP</span>

                    <span class="badge badge-success mr-1">트리플킬</span>

                    <span class="badge badge-success mr-1">더블킬</span>


                </div>
            </div>
        </div>
    </div>
</div>

<div class="col-md-4 d-none d-lg-flex align-items-center gg-matchlist-win">
    <div class="row no-gutters w-100">
        <div class="col-11">
            <div class="row no-gutters">
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Mordekaiser.png">
                        <a class="text-secondary" href="/kr/profile/KooNH">
                            <span class="gg-text-positive">KooNH</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Amumu.png">
                        <a class="text-secondary" href="/kr/profile/%EC%84%9C%ED%8F%BF%EB%AF%B8%EC%8A%A4%ED%8F%AC%EC%B6%98">
                            <span class="gg-text-soso">서폿미스포춘</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Yasuo.png">
                        <a class="text-secondary" href="/kr/profile/%EA%B0%9C%EC%9B%83%EA%B8%B4%EC%9E%A5%EC%9E%84%EB%B4%89">
                            <span class="gg-text-soso">개웃긴장임봉</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Cassiopeia.png">
                        <a class="text-secondary" href="/kr/profile/View">
                            <span class="gg-text-positive">View</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Leona.png">
                        <a class="text-secondary" href="/kr/profile/%EA%B3%A0%EA%B3%A0%ED%83%91">
                            <span class="gg-text-positive">고고탑</span>
                        </a>
                    </div>

                </div>
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Sylas.png">
                        <a class="text-secondary" href="/kr/profile/%EC%95%88%EA%B3%B5%EC%A0%9C%EB%AF%BC">
                            <span class="gg-text-soso">안공제민</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/RekSai.png">
                        <a class="text-secondary" href="/kr/profile/l%EC%A2%85%EC%9D%B4%EB%82%98%EB%9D%BCl">
                            <span class="gg-text-soso">l종이나라l</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Katarina.png">
                        <a class="text-secondary" href="/kr/profile/%EB%A7%9D%EB%91%A5%EC%96%B4%EA%B0%80%EB%A7%9D%EB%91%A5%EB%A7%9D%EB%91%A5">
                            <span class="gg-text-soso">망둥어가망둥망둥</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Yasuo.png">
                        <a class="text-secondary" href="/kr/profile/%EC%9A%B0%EA%B0%84%EB%8B%A4 %EA%B9%80%EC%A2%85%EC%9D%B4">
                            <span class="gg-text-soso">우간다 김종이</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Lulu.png">
                        <a class="text-secondary" href="/kr/profile/%EC%BA%A5%EA%B1%B0%EB%A3%A8%EC%9D%98%EA%B8%B0%EC%8A%B5%ED%8E%80%EC%B9%98">
                            <span class="gg-text-soso">캥거루의기습펀치</span>
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




<div class="Normal gg-thin-line"></div>
<div id="matchListAllArea" class="row no-gutters gg-action gg-matchlist Normal" data-id="4012748627" data-href="/kr/profile/View/match/4012748627" data-event="MatchListMatch">
    <div class="col-md-8 d-flex flex-column justify-content-between gg-matchlist-lose">
        <div class="row no-gutters">
            <div class="col-2 d-flex flex-column gg-bg-negative text-white">
                <div class="d-flex flex-column my-auto justify-content-center py-2">
                    <span class="gg-matchlist-meta-text">12/07</span>
                    <div class="d-block"><img class="py-1 gg-img-25x25" src="/v4/media/tran-Adc.svg"></div>
                </div>
                <div class="d-flex justify-content-center py-lg-2 py-1">

                    패배
                </div>
            </div>
            <div class="col-10">
                <div class="row no-gutters px-2 pt-2">
                    <div class="col-2 col-lg-2 my-auto px-1 position-relative">
                        <div class="position-relative">
                            <img class="img-md img-circled full-width" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Lucian.png">
                            <span class="gg-matchlist-meta-text gg-matchlist-matchcategory rounded-circle">일</span>
                        </div>
                        <span class="d-block text-sm">30:12</span>
                    </div>
                    <div class="col-2 col-lg-1 d-flex justify-content-center justify-content-lg-start px-0 my-auto">
                        <div class="col-xs-12 gg-padding-1px">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerHeal.png">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerFlash.png">

                        </div>
                    </div>
                    <div class="col-2 col-lg-2 d-flex flex-column my-auto">
                        <span class="gg-important-number gg-text-negative">
                            0.6
                        </span>
                        <span class="gg-matchlist-sub-description text-truncate">인분</span>
                    </div>
                    <div class="col-lg-2 d-lg-flex flex-column my-auto d-none">

                        <span><img src="/v4/media/Gold.png" class="gg-img-25x25 pr-1"></span>

                        <span>5.6</span>
                        <span class="gg-sub-description">분당 CS</span>
                    </div>
                    <div class="col-4 col-lg-3 d-flex py-0 my-auto justify-content-lg-start justify-content-center">

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/1055.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3153.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3047.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3508.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/1037.png">
                        </div>

                    </div>
                    <div class="col-2 d-flex px-0 flex-column justify-content-center style=" padding-right:="" 2px="" !important;;padding-left:="" !important;"="">
                    <span class="gg-important-text gg-text-positive">최고</span>
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

<div class="col-md-4 d-none d-lg-flex align-items-center gg-matchlist-lose">
    <div class="row no-gutters w-100">
        <div class="col-11">
            <div class="row no-gutters">
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Riven.png">
                        <a class="text-secondary" href="/kr/profile/Rain1304">
                            <span class="gg-text-soso">Rain1304</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/DrMundo.png">
                        <a class="text-secondary" href="/kr/profile/%EC%84%9C%ED%8F%BF%EB%AF%B8%EC%8A%A4%ED%8F%AC%EC%B6%98">
                            <span class="gg-text-positive">서폿미스포춘</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Orianna.png">
                        <a class="text-secondary" href="/kr/profile/%EA%B3%A0%EA%B3%A0%ED%83%91">
                            <span class="gg-text-positive">고고탑</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Lucian.png">
                        <a class="text-secondary" href="/kr/profile/View">
                            <span class="gg-text-soso">View</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Thresh.png">
                        <a class="text-secondary" href="/kr/profile/KooNH">
                            <span class="gg-text-soso">KooNH</span>
                        </a>
                    </div>

                </div>
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Singed.png">
                        <a class="text-secondary" href="/kr/profile/%EC%8A%A4%ED%82%A8 %EC%8B%A0%EC%A7%80%EB%93%9C">
                            <span class="gg-text-positive">스킨 신지드</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Ivern.png">
                        <a class="text-secondary" href="/kr/profile/%EB%AA%BB%EC%83%9D%EA%B2%A8%EC%84%9C%EB%AF%B8%EC%95%88%ED%95%A8">
                            <span class="gg-text-soso">못생겨서미안함</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Ahri.png">
                        <a class="text-secondary" href="/kr/profile/Kim%EC%AD%8C">
                            <span class="gg-text-soso">Kim쭌</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Draven.png">
                        <a class="text-secondary" href="/kr/profile/%ED%99%8D%EC%BD%A9 %EB%AF%BC%EC%A3%BC%ED%99%94 %EC%9A%B4%EB%8F%99">
                            <span class="gg-text-positive">홍콩 민주화 운동</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Galio.png">
                        <a class="text-secondary" href="/kr/profile/%EB%80%A8%EC%9C%A0%EC%9C%A0">
                            <span class="gg-text-positive">뀨유유</span>
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




<div class="FreeRank gg-thin-line"></div>
<div id="matchListAllArea" class="row no-gutters gg-action gg-matchlist FreeRank" data-id="4012742836" data-href="/kr/profile/View/match/4012742836" data-event="MatchListMatch">
    <div class="col-md-8 d-flex flex-column justify-content-between gg-matchlist-win">
        <div class="row no-gutters">
            <div class="col-2 d-flex flex-column gg-bg-positive text-white">
                <div class="d-flex flex-column my-auto justify-content-center py-2">
                    <span class="gg-matchlist-meta-text">12/07</span>
                    <div class="d-block"><img class="py-1 gg-img-25x25" src="/v4/media/tran-Adc.svg"></div>
                </div>
                <div class="d-flex justify-content-center py-lg-2 py-1">
                    승리

                </div>
            </div>
            <div class="col-10">
                <div class="row no-gutters px-2 pt-2">
                    <div class="col-2 col-lg-2 my-auto px-1 position-relative">
                        <div class="position-relative">
                            <img class="img-md img-circled full-width" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Lucian.png">
                            <span class="gg-matchlist-meta-text gg-matchlist-matchcategory rounded-circle">자</span>
                        </div>
                        <span class="d-block text-sm">25:46</span>
                    </div>
                    <div class="col-2 col-lg-1 d-flex justify-content-center justify-content-lg-start px-0 my-auto">
                        <div class="col-xs-12 gg-padding-1px">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerHeal.png">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerFlash.png">

                        </div>
                    </div>
                    <div class="col-2 col-lg-2 d-flex flex-column my-auto">
                        <span class="gg-important-number gg-text-positive">
                            1.6
                        </span>
                        <span class="gg-matchlist-sub-description text-truncate">인분</span>
                    </div>
                    <div class="col-lg-2 d-lg-flex flex-column my-auto d-none">

                        <span><img src="/v4/media/Challenger.png" class="gg-img-25x25 pr-1"></span>

                        <span>9.7</span>
                        <span class="gg-sub-description">분당 CS</span>
                    </div>
                    <div class="col-4 col-lg-3 d-flex py-0 my-auto justify-content-lg-start justify-content-center">

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/1055.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3006.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3508.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3086.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3389.png">
                        </div>

                    </div>
                    <div class="col-2 d-flex px-0 flex-column justify-content-center style=" padding-right:="" 2px="" !important;;padding-left:="" !important;"="">
                    <span class="gg-important-text gg-text-negative">나쁨</span>
                    <span class="gg-matchlist-sub-description gg-text-break">팀운</span>
                </div>
            </div>
            <div class="row no-gutters pt-1">
                <div class="col-12 text-left d-flex align-items-center pl-2">

                    <span class="badge badge-primary mr-1">MVP</span>

                    <span class="badge badge-success mr-1">퍼타</span>

                    <span class="badge badge-success mr-1">더블킬</span>


                </div>
            </div>
        </div>
    </div>
</div>

<div class="col-md-4 d-none d-lg-flex align-items-center gg-matchlist-win">
    <div class="row no-gutters w-100">
        <div class="col-11">
            <div class="row no-gutters">
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Ornn.png">
                        <a class="text-secondary" href="/kr/profile/%EB%B3%B4 %EB%A6%AC%EC%B0%A8 %EC%97%B0 %ED%95%9C%EB%A7%9B">
                            <span class="gg-text-positive">보 리차 연 한맛</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Ekko.png">
                        <a class="text-secondary" href="/kr/profile/No died I carry">
                            <span class="gg-text-positive">No died I carry</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Fizz.png">
                        <a class="text-secondary" href="/kr/profile/%EA%B3%A0%EA%B3%A0%ED%83%91">
                            <span class="gg-text-soso">고고탑</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Lucian.png">
                        <a class="text-secondary" href="/kr/profile/View">
                            <span class="gg-text-positive">View</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Nautilus.png">
                        <a class="text-secondary" href="/kr/profile/KooNH">
                            <span class="gg-text-positive">KooNH</span>
                        </a>
                    </div>

                </div>
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Garen.png">
                        <a class="text-secondary" href="/kr/profile/%EC%A7%84%EC%A7%9C%EA%B0%9C%EB%AA%AC%ED%95%9C%EB%8B%A4">
                            <span class="gg-text-positive">진짜개몬한다</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Nocturne.png">
                        <a class="text-secondary" href="/kr/profile/%EC%9C%A0%EA%B0%95%EB%86%8D%EB%B6%80">
                            <span class="gg-text-soso">유강농부</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Ahri.png">
                        <a class="text-secondary" href="/kr/profile/%EC%9D%B4%EA%B1%B4%EB%82%98%EC%9D%98%EB%8B%A4%EC%95%BC%EC%9D%98%EA%B8%B8">
                            <span class="gg-text-soso">이건나의다야의길</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Ashe.png">
                        <a class="text-secondary" href="/kr/profile/%EB%B2%BD%ED%94%8C%EC%94%B9%EC%9E%A5%EC%9D%B8">
                            <span class="gg-text-soso">벽플씹장인</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Thresh.png">
                        <a class="text-secondary" href="/kr/profile/%EC%9D%B4%EA%B1%B4%EB%82%98%EC%9D%98%ED%94%8C%EB%9E%98%EC%9D%98%EA%B8%B8">
                            <span class="gg-text-soso">이건나의플래의길</span>
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




<div class="Normal gg-thin-line"></div>
<div id="matchListAllArea" class="row no-gutters gg-action gg-matchlist Normal" data-id="4003804824" data-href="/kr/profile/View/match/4003804824" data-event="MatchListMatch">
    <div class="col-md-8 d-flex flex-column justify-content-between gg-matchlist-lose">
        <div class="row no-gutters">
            <div class="col-2 d-flex flex-column gg-bg-negative text-white">
                <div class="d-flex flex-column my-auto justify-content-center py-2">
                    <span class="gg-matchlist-meta-text">12/01</span>
                    <div class="d-block"><img class="py-1 gg-img-25x25" src="/v4/media/tran-Adc.svg"></div>
                </div>
                <div class="d-flex justify-content-center py-lg-2 py-1">

                    패배
                </div>
            </div>
            <div class="col-10">
                <div class="row no-gutters px-2 pt-2">
                    <div class="col-2 col-lg-2 my-auto px-1 position-relative">
                        <div class="position-relative">
                            <img class="img-md img-circled full-width" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Senna.png">
                            <span class="gg-matchlist-meta-text gg-matchlist-matchcategory rounded-circle">일</span>
                        </div>
                        <span class="d-block text-sm">25:51</span>
                    </div>
                    <div class="col-2 col-lg-1 d-flex justify-content-center justify-content-lg-start px-0 my-auto">
                        <div class="col-xs-12 gg-padding-1px">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerTeleport.png">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerFlash.png">

                        </div>
                    </div>
                    <div class="col-2 col-lg-2 d-flex flex-column my-auto">
                        <span class="gg-important-number gg-text-negative">
                            0.7
                        </span>
                        <span class="gg-matchlist-sub-description text-truncate">인분</span>
                    </div>
                    <div class="col-lg-2 d-lg-flex flex-column my-auto d-none">

                        <span><img src="/v4/media/Gold.png" class="gg-img-25x25 pr-1"></span>

                        <span>5.3</span>
                        <span class="gg-sub-description">분당 CS</span>
                    </div>
                    <div class="col-4 col-lg-3 d-flex py-0 my-auto justify-content-lg-start justify-content-center">

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/1055.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/2031.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3004.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3047.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3147.png">
                        </div>

                    </div>
                    <div class="col-2 d-flex px-0 flex-column justify-content-center style=" padding-right:="" 2px="" !important;;padding-left:="" !important;"="">
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

<div class="col-md-4 d-none d-lg-flex align-items-center gg-matchlist-lose">
    <div class="row no-gutters w-100">
        <div class="col-11">
            <div class="row no-gutters">
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Gangplank.png">
                        <a class="text-secondary" href="/kr/profile/NES Hund">
                            <span class="gg-text-soso">NES Hund</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/LeeSin.png">
                        <a class="text-secondary" href="/kr/profile/BertycoX">
                            <span class="gg-text-soso">BertycoX</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Leblanc.png">
                        <a class="text-secondary" href="/kr/profile/%ED%95%84%EB%9D%BC%EB%8B%A4%EB%B6%80%EB%94%B0">
                            <span class="gg-text-soso">필라다부따</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Senna.png">
                        <a class="text-secondary" href="/kr/profile/View">
                            <span class="gg-text-soso">View</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Nami.png">
                        <a class="text-secondary" href="/kr/profile/%EC%9E%98 %EB%8D%98%EC%A7%80%EB%8A%94 %EB%84%98">
                            <span class="gg-text-soso">잘 던지는 넘</span>
                        </a>
                    </div>

                </div>
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Fiora.png">
                        <a class="text-secondary" href="/kr/profile/%EC%84%9C%EB%A0%8C%EC%B9%98%EA%B3%A0 %EA%BA%BC%EC%A0%B8">
                            <span class="gg-text-soso">서렌치고 꺼져</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Evelynn.png">
                        <a class="text-secondary" href="/kr/profile/IfiveI">
                            <span class="gg-text-positive">IfiveI</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Leblanc.png">
                        <a class="text-secondary" href="/kr/profile/%ED%94%BC%EC%9C%B5%EC%8B%A0%EB%B0%94%ED%85%80">
                            <span class="gg-text-soso">피융신바텀</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Caitlyn.png">
                        <a class="text-secondary" href="/kr/profile/kill khc">
                            <span class="gg-text-positive">kill khc</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Senna.png">
                        <a class="text-secondary" href="/kr/profile/%EC%9B%90%EB%94%9C %EC%B0%A8%EC%9D%B4">
                            <span class="gg-text-positive">원딜 차이</span>
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







<div class="row no-gutters my-2 s8-ad" style="position: relative; right: 0px;">
    <div class="col-12 px-0">
        <a href="https://www.still8academy.com/" target="_blank" data-ad-event="Click-S8Ad">
            <img src="/v4/media/s8-729x90.jpg" width="666" height="83">
        </a>
    </div>
</div>





<div class="Normal gg-thin-line"></div>
<div id="matchListAllArea" class="row no-gutters gg-action gg-matchlist Normal" data-id="3988814724" data-href="/kr/profile/View/match/3988814724" data-event="MatchListMatch">
    <div class="col-md-8 d-flex flex-column justify-content-between gg-matchlist-win">
        <div class="row no-gutters">
            <div class="col-2 d-flex flex-column gg-bg-positive text-white">
                <div class="d-flex flex-column my-auto justify-content-center py-2">
                    <span class="gg-matchlist-meta-text">11/23</span>
                    <div class="d-block"><img class="py-1 gg-img-25x25" src="/v4/media/tran-Adc.svg"></div>
                </div>
                <div class="d-flex justify-content-center py-lg-2 py-1">
                    승리

                </div>
            </div>
            <div class="col-10">
                <div class="row no-gutters px-2 pt-2">
                    <div class="col-2 col-lg-2 my-auto px-1 position-relative">
                        <div class="position-relative">
                            <img class="img-md img-circled full-width" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Caitlyn.png">
                            <span class="gg-matchlist-meta-text gg-matchlist-matchcategory rounded-circle">일</span>
                        </div>
                        <span class="d-block text-sm">21:55</span>
                    </div>
                    <div class="col-2 col-lg-1 d-flex justify-content-center justify-content-lg-start px-0 my-auto">
                        <div class="col-xs-12 gg-padding-1px">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerHeal.png">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerFlash.png">

                        </div>
                    </div>
                    <div class="col-2 col-lg-2 d-flex flex-column my-auto">
                        <span class="gg-important-number gg-text-positive">
                            1.5
                        </span>
                        <span class="gg-matchlist-sub-description text-truncate">인분</span>
                    </div>
                    <div class="col-lg-2 d-lg-flex flex-column my-auto d-none">

                        <span><img src="/v4/media/Challenger.png" class="gg-img-25x25 pr-1"></span>

                        <span>8.5</span>
                        <span class="gg-sub-description">분당 CS</span>
                    </div>
                    <div class="col-4 col-lg-3 d-flex py-0 my-auto justify-content-lg-start justify-content-center">

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/1055.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3006.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3031.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3133.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3094.png">
                        </div>

                    </div>
                    <div class="col-2 d-flex px-0 flex-column justify-content-center style=" padding-right:="" 2px="" !important;;padding-left:="" !important;"="">
                    <span class="gg-important-text gg-text-negative">나쁨</span>
                    <span class="gg-matchlist-sub-description gg-text-break">팀운</span>
                </div>
            </div>
            <div class="row no-gutters pt-1">
                <div class="col-12 text-left d-flex align-items-center pl-2">

                    <span class="badge badge-primary mr-1">MVP</span>

                    <span class="badge badge-success mr-1">퍼타</span>


                </div>
            </div>
        </div>
    </div>
</div>

<div class="col-md-4 d-none d-lg-flex align-items-center gg-matchlist-win">
    <div class="row no-gutters w-100">
        <div class="col-11">
            <div class="row no-gutters">
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Vayne.png">
                        <a class="text-secondary" href="/kr/profile/%EB%B0%A9%EB%8C%95%EC%9D%B4">
                            <span class="gg-text-positive">방댕이</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Fiddlesticks.png">
                        <a class="text-secondary" href="/kr/profile/BONS1">
                            <span class="gg-text-positive">BONS1</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Ezreal.png">
                        <a class="text-secondary" href="/kr/profile/BONS">
                            <span class="gg-text-positive">BONS</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Caitlyn.png">
                        <a class="text-secondary" href="/kr/profile/View">
                            <span class="gg-text-positive">View</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Senna.png">
                        <a class="text-secondary" href="/kr/profile/wwwwvvwwvvvw">
                            <span class="gg-text-soso">wwwwvvwwvvvw</span>
                        </a>
                    </div>

                </div>
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Akali.png">
                        <a class="text-secondary" href="/kr/profile/%EA%B9%80%EA%B7%BC%EB%8B%88">
                            <span class="gg-text-soso">김근니</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Nunu.png">
                        <a class="text-secondary" href="/kr/profile/Mster K">
                            <span class="gg-text-soso">Mster K</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Garen.png">
                        <a class="text-secondary" href="/kr/profile/%EC%8B%9C%EB%B9%84%EA%B1%B8%EB%A9%B4%EB%82%98%EC%95%88%ED%95%9C%EB%8B%A4">
                            <span class="gg-text-soso">시비걸면나안한다</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Kaisa.png">
                        <a class="text-secondary" href="/kr/profile/%EC%84%BC%EC%8A%A4%EB%8A%94 %EA%B0%9C%EB%BF%94">
                            <span class="gg-text-soso">센스는 개뿔</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Xerath.png">
                        <a class="text-secondary" href="/kr/profile/%EC%BB%A4%EB%AF%B8%EB%A9%94%EC%9D%B4%EC%BB%A4">
                            <span class="gg-text-soso">커미메이커</span>
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




<div class="Normal gg-thin-line"></div>
<div id="matchListAllArea" class="row no-gutters gg-action gg-matchlist Normal" data-id="3988726606" data-href="/kr/profile/View/match/3988726606" data-event="MatchListMatch">
    <div class="col-md-8 d-flex flex-column justify-content-between gg-matchlist-lose">
        <div class="row no-gutters">
            <div class="col-2 d-flex flex-column gg-bg-negative text-white">
                <div class="d-flex flex-column my-auto justify-content-center py-2">
                    <span class="gg-matchlist-meta-text">11/22</span>
                    <div class="d-block"><img class="py-1 gg-img-25x25" src="/v4/media/tran-Adc.svg"></div>
                </div>
                <div class="d-flex justify-content-center py-lg-2 py-1">

                    패배
                </div>
            </div>
            <div class="col-10">
                <div class="row no-gutters px-2 pt-2">
                    <div class="col-2 col-lg-2 my-auto px-1 position-relative">
                        <div class="position-relative">
                            <img class="img-md img-circled full-width" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/MissFortune.png">
                            <span class="gg-matchlist-meta-text gg-matchlist-matchcategory rounded-circle">일</span>
                        </div>
                        <span class="d-block text-sm">31:39</span>
                    </div>
                    <div class="col-2 col-lg-1 d-flex justify-content-center justify-content-lg-start px-0 my-auto">
                        <div class="col-xs-12 gg-padding-1px">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerHeal.png">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerFlash.png">

                        </div>
                    </div>
                    <div class="col-2 col-lg-2 d-flex flex-column my-auto">
                        <span class="gg-important-number gg-text-negative">
                            0.9
                        </span>
                        <span class="gg-matchlist-sub-description text-truncate">인분</span>
                    </div>
                    <div class="col-lg-2 d-lg-flex flex-column my-auto d-none">

                        <span><img src="/v4/media/Challenger.png" class="gg-img-25x25 pr-1"></span>

                        <span>8.1</span>
                        <span class="gg-sub-description">분당 CS</span>
                    </div>
                    <div class="col-4 col-lg-3 d-flex py-0 my-auto justify-content-lg-start justify-content-center">

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3031.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3006.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3508.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3072.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3086.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/2015.png">
                        </div>

                    </div>
                    <div class="col-2 d-flex px-0 flex-column justify-content-center style=" padding-right:="" 2px="" !important;;padding-left:="" !important;"="">
                    <span class="gg-important-text gg-text-soso">보통</span>
                    <span class="gg-matchlist-sub-description gg-text-break">팀운</span>
                </div>
            </div>
            <div class="row no-gutters pt-1">
                <div class="col-12 text-left d-flex align-items-center pl-2">

                    <span class="badge badge-success mr-1">더블킬</span>


                </div>
            </div>
        </div>
    </div>
</div>

<div class="col-md-4 d-none d-lg-flex align-items-center gg-matchlist-lose">
    <div class="row no-gutters w-100">
        <div class="col-11">
            <div class="row no-gutters">
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Senna.png">
                        <a class="text-secondary" href="/kr/profile/%EB%B0%A9%EB%8C%95%EC%9D%B4">
                            <span class="gg-text-soso">방댕이</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Shaco.png">
                        <a class="text-secondary" href="/kr/profile/BONS">
                            <span class="gg-text-positive">BONS</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Yasuo.png">
                        <a class="text-secondary" href="/kr/profile/wwwwvvwwvvvw">
                            <span class="gg-text-soso">wwwwvvwwvvvw</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/MissFortune.png">
                        <a class="text-secondary" href="/kr/profile/View">
                            <span class="gg-text-soso">View</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Braum.png">
                        <a class="text-secondary" href="/kr/profile/BONS1">
                            <span class="gg-text-soso">BONS1</span>
                        </a>
                    </div>

                </div>
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Kennen.png">
                        <a class="text-secondary" href="/kr/profile/%EC%B1%8C%EB%A6%B0%EC%A0%B8%EB%AA%BB%EA%B0%80%EB%8A%94%EC%82%AC%EB%9E%8C">
                            <span class="gg-text-positive">챌린져못가는사람</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Qiyana.png">
                        <a class="text-secondary" href="/kr/profile/MulFul">
                            <span class="gg-text-soso">MulFul</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Akali.png">
                        <a class="text-secondary" href="/kr/profile/apple man">
                            <span class="gg-text-soso">apple man</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/MissFortune.png">
                        <a class="text-secondary" href="/kr/profile/%EA%BF%88%EB%B9%A1%EB%8F%8C%EC%9D%B4">
                            <span class="gg-text-positive">꿈빡돌이</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Senna.png">
                        <a class="text-secondary" href="/kr/profile/%EC%95%84%EA%B0%88%ED%83%B1%EC%9D%B4">
                            <span class="gg-text-positive">아갈탱이</span>
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




<div class="Normal gg-thin-line"></div>
<div id="matchListAllArea" class="row no-gutters gg-action gg-matchlist Normal" data-id="3988689796" data-href="/kr/profile/View/match/3988689796" data-event="MatchListMatch">
    <div class="col-md-8 d-flex flex-column justify-content-between gg-matchlist-lose">
        <div class="row no-gutters">
            <div class="col-2 d-flex flex-column gg-bg-negative text-white">
                <div class="d-flex flex-column my-auto justify-content-center py-2">
                    <span class="gg-matchlist-meta-text">11/22</span>
                    <div class="d-block"><img class="py-1 gg-img-25x25" src="/v4/media/tran-Sup.svg"></div>
                </div>
                <div class="d-flex justify-content-center py-lg-2 py-1">

                    패배
                </div>
            </div>
            <div class="col-10">
                <div class="row no-gutters px-2 pt-2">
                    <div class="col-2 col-lg-2 my-auto px-1 position-relative">
                        <div class="position-relative">
                            <img class="img-md img-circled full-width" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Rakan.png">
                            <span class="gg-matchlist-meta-text gg-matchlist-matchcategory rounded-circle">일</span>
                        </div>
                        <span class="d-block text-sm">24:57</span>
                    </div>
                    <div class="col-2 col-lg-1 d-flex justify-content-center justify-content-lg-start px-0 my-auto">
                        <div class="col-xs-12 gg-padding-1px">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerDot.png">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerFlash.png">

                        </div>
                    </div>
                    <div class="col-2 col-lg-2 d-flex flex-column my-auto">
                        <span class="gg-important-number gg-text-positive">
                            1.3
                        </span>
                        <span class="gg-matchlist-sub-description text-truncate">인분</span>
                    </div>
                    <div class="col-lg-2 d-lg-flex flex-column my-auto d-none">

                        <span>1.7</span>
                        <span class="gg-sub-description">분당 CS</span>
                    </div>
                    <div class="col-4 col-lg-3 d-flex py-0 my-auto justify-content-lg-start justify-content-center">

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/2055.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3117.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3105.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3050.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3109.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3859.png">
                        </div>

                    </div>
                    <div class="col-2 d-flex px-0 flex-column justify-content-center style=" padding-right:="" 2px="" !important;;padding-left:="" !important;"="">
                    <span class="gg-important-text gg-text-soso">보통</span>
                    <span class="gg-matchlist-sub-description gg-text-break">팀운</span>
                </div>
            </div>
            <div class="row no-gutters pt-1">
                <div class="col-12 text-left d-flex align-items-center pl-2">

                    <span class="badge badge-success mr-1">퍼블</span>


                </div>
            </div>
        </div>
    </div>
</div>

<div class="col-md-4 d-none d-lg-flex align-items-center gg-matchlist-lose">
    <div class="row no-gutters w-100">
        <div class="col-11">
            <div class="row no-gutters">
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Tryndamere.png">
                        <a class="text-secondary" href="/kr/profile/BONS1">
                            <span class="gg-text-positive">BONS1</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Aatrox.png">
                        <a class="text-secondary" href="/kr/profile/wwwwvvwwvvvw">
                            <span class="gg-text-soso">wwwwvvwwvvvw</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Cassiopeia.png">
                        <a class="text-secondary" href="/kr/profile/BONS">
                            <span class="gg-text-soso">BONS</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Kalista.png">
                        <a class="text-secondary" href="/kr/profile/%EB%B0%A9%EB%8C%95%EC%9D%B4">
                            <span class="gg-text-positive">방댕이</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Rakan.png">
                        <a class="text-secondary" href="/kr/profile/View">
                            <span class="gg-text-positive">View</span>
                        </a>
                    </div>

                </div>
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Maokai.png">
                        <a class="text-secondary" href="/kr/profile/%EB%B3%B5%EA%B7%80%EC%9C%A0%EC%A0%80%EB%8F%A0">
                            <span class="gg-text-positive">복귀유저돠</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/LeeSin.png">
                        <a class="text-secondary" href="/kr/profile/%EC%89%AC%EC%89%AD%EC%89%BF">
                            <span class="gg-text-soso">쉬쉭쉿</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Jhin.png">
                        <a class="text-secondary" href="/kr/profile/%EC%8A%AC%EB%9E%98%EC%9D%B4%EC%96%B4%EC%A6%88">
                            <span class="gg-text-soso">슬래이어즈</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Kaisa.png">
                        <a class="text-secondary" href="/kr/profile/%EC%95%9E%EB%92%A4%EC%95%9E%EC%9C%84%EC%98%86%EC%9C%84">
                            <span class="gg-text-soso">앞뒤앞위옆위</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Pyke.png">
                        <a class="text-secondary" href="/kr/profile/%EB%9F%AC%EB%B8%94%EB%A7%81%EB%B8%94%EB%A7%81">
                            <span class="gg-text-soso">러블링블링</span>
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




<div class="Normal gg-thin-line"></div>
<div id="matchListAllArea" class="row no-gutters gg-action gg-matchlist Normal" data-id="3988615728" data-href="/kr/profile/View/match/3988615728" data-event="MatchListMatch">
    <div class="col-md-8 d-flex flex-column justify-content-between gg-matchlist-win">
        <div class="row no-gutters">
            <div class="col-2 d-flex flex-column gg-bg-positive text-white">
                <div class="d-flex flex-column my-auto justify-content-center py-2">
                    <span class="gg-matchlist-meta-text">11/22</span>
                    <div class="d-block"><img class="py-1 gg-img-25x25" src="/v4/media/tran-Top.svg"></div>
                </div>
                <div class="d-flex justify-content-center py-lg-2 py-1">
                    승리

                </div>
            </div>
            <div class="col-10">
                <div class="row no-gutters px-2 pt-2">
                    <div class="col-2 col-lg-2 my-auto px-1 position-relative">
                        <div class="position-relative">
                            <img class="img-md img-circled full-width" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Akali.png">
                            <span class="gg-matchlist-meta-text gg-matchlist-matchcategory rounded-circle">일</span>
                        </div>
                        <span class="d-block text-sm">17:32</span>
                    </div>
                    <div class="col-2 col-lg-1 d-flex justify-content-center justify-content-lg-start px-0 my-auto">
                        <div class="col-xs-12 gg-padding-1px">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerTeleport.png">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerFlash.png">

                        </div>
                    </div>
                    <div class="col-2 col-lg-2 d-flex flex-column my-auto">
                        <span class="gg-important-number gg-text-positive">
                            1.1
                        </span>
                        <span class="gg-matchlist-sub-description text-truncate">인분</span>
                    </div>
                    <div class="col-lg-2 d-lg-flex flex-column my-auto d-none">

                        <span><img src="/v4/media/Master.png" class="gg-img-25x25 pr-1"></span>

                        <span>6.6</span>
                        <span class="gg-sub-description">분당 CS</span>
                    </div>
                    <div class="col-4 col-lg-3 d-flex py-0 my-auto justify-content-lg-start justify-content-center">

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/2031.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/1052.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3146.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3020.png">
                        </div>

                    </div>
                    <div class="col-2 d-flex px-0 flex-column justify-content-center style=" padding-right:="" 2px="" !important;;padding-left:="" !important;"="">
                    <span class="gg-important-text gg-text-positive">최고</span>
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

<div class="col-md-4 d-none d-lg-flex align-items-center gg-matchlist-win">
    <div class="row no-gutters w-100">
        <div class="col-11">
            <div class="row no-gutters">
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Akali.png">
                        <a class="text-secondary" href="/kr/profile/View">
                            <span class="gg-text-positive">View</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Khazix.png">
                        <a class="text-secondary" href="/kr/profile/%EB%B0%A9%EB%8C%95%EC%9D%B4">
                            <span class="gg-text-positive">방댕이</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/TwistedFate.png">
                        <a class="text-secondary" href="/kr/profile/wwwwvvwwvvvw">
                            <span class="gg-text-positive">wwwwvvwwvvvw</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Lucian.png">
                        <a class="text-secondary" href="/kr/profile/BONS1">
                            <span class="gg-text-positive">BONS1</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Blitzcrank.png">
                        <a class="text-secondary" href="/kr/profile/BONS">
                            <span class="gg-text-positive">BONS</span>
                        </a>
                    </div>

                </div>
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Vladimir.png">
                        <a class="text-secondary" href="/kr/profile/%EC%9D%B4%EC%96%91%EB%B0%98%EC%95%84 %EC%9E%85%EB%8B%AB%EC%95%84">
                            <span class="gg-text-soso">이양반아 입닫아</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Aatrox.png">
                        <a class="text-secondary" href="/kr/profile/Haibara ">
                            <span class="gg-text-soso">Haibara </span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Velkoz.png">
                        <a class="text-secondary" href="/kr/profile/%EA%B0%80%EB%9E%8C%EA%B1%B8%EC%96%B4">
                            <span class="gg-text-soso">가람걸어</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Caitlyn.png">
                        <a class="text-secondary" href="/kr/profile/%EC%9B%8C%ED%82%B9%EC%BF%B5%EC%BE%85">
                            <span class="gg-text-soso">워킹쿵쾅</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Soraka.png">
                        <a class="text-secondary" href="/kr/profile/%EA%B3%84%EC%84%B1%EC%9D%98%EC%9B%90%EC%95%BC">
                            <span class="gg-text-soso">계성의원야</span>
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




<div class="Normal gg-thin-line"></div>
<div id="matchListAllArea" class="row no-gutters gg-action gg-matchlist Normal" data-id="3988558390" data-href="/kr/profile/View/match/3988558390" data-event="MatchListMatch">
    <div class="col-md-8 d-flex flex-column justify-content-between gg-matchlist-win">
        <div class="row no-gutters">
            <div class="col-2 d-flex flex-column gg-bg-positive text-white">
                <div class="d-flex flex-column my-auto justify-content-center py-2">
                    <span class="gg-matchlist-meta-text">11/22</span>
                    <div class="d-block"><img class="py-1 gg-img-25x25" src="/v4/media/tran-Top.svg"></div>
                </div>
                <div class="d-flex justify-content-center py-lg-2 py-1">
                    승리

                </div>
            </div>
            <div class="col-10">
                <div class="row no-gutters px-2 pt-2">
                    <div class="col-2 col-lg-2 my-auto px-1 position-relative">
                        <div class="position-relative">
                            <img class="img-md img-circled full-width" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Malphite.png">
                            <span class="gg-matchlist-meta-text gg-matchlist-matchcategory rounded-circle">일</span>
                        </div>
                        <span class="d-block text-sm">23:15</span>
                    </div>
                    <div class="col-2 col-lg-1 d-flex justify-content-center justify-content-lg-start px-0 my-auto">
                        <div class="col-xs-12 gg-padding-1px">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerDot.png">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerFlash.png">

                        </div>
                    </div>
                    <div class="col-2 col-lg-2 d-flex flex-column my-auto">
                        <span class="gg-important-number gg-text-positive">
                            1.2
                        </span>
                        <span class="gg-matchlist-sub-description text-truncate">인분</span>
                    </div>
                    <div class="col-lg-2 d-lg-flex flex-column my-auto d-none">

                        <span><img src="/v4/media/Diamond.png" class="gg-img-25x25 pr-1"></span>

                        <span>5.8</span>
                        <span class="gg-sub-description">분당 CS</span>
                    </div>
                    <div class="col-4 col-lg-3 d-flex py-0 my-auto justify-content-lg-start justify-content-center">

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/2033.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3024.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3047.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/1028.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3068.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3057.png">
                        </div>

                    </div>
                    <div class="col-2 d-flex px-0 flex-column justify-content-center style=" padding-right:="" 2px="" !important;;padding-left:="" !important;"="">
                    <span class="gg-important-text gg-text-positive">최상</span>
                    <span class="gg-matchlist-sub-description gg-text-break">팀운</span>
                </div>
            </div>
            <div class="row no-gutters pt-1">
                <div class="col-12 text-left d-flex align-items-center pl-2">

                    <span class="badge badge-success mr-1">더블킬</span>


                </div>
            </div>
        </div>
    </div>
</div>

<div class="col-md-4 d-none d-lg-flex align-items-center gg-matchlist-win">
    <div class="row no-gutters w-100">
        <div class="col-11">
            <div class="row no-gutters">
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Malphite.png">
                        <a class="text-secondary" href="/kr/profile/View">
                            <span class="gg-text-positive">View</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Graves.png">
                        <a class="text-secondary" href="/kr/profile/wwwwvvwwvvvw">
                            <span class="gg-text-positive">wwwwvvwwvvvw</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Anivia.png">
                        <a class="text-secondary" href="/kr/profile/%EB%B0%A9%EB%8C%95%EC%9D%B4">
                            <span class="gg-text-soso">방댕이</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Yasuo.png">
                        <a class="text-secondary" href="/kr/profile/BONS">
                            <span class="gg-text-positive">BONS</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Braum.png">
                        <a class="text-secondary" href="/kr/profile/BONS1">
                            <span class="gg-text-positive">BONS1</span>
                        </a>
                    </div>

                </div>
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/LeeSin.png">
                        <a class="text-secondary" href="/kr/profile/Yuki no Hibiki">
                            <span class="gg-text-soso">Yuki no Hibiki</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Trundle.png">
                        <a class="text-secondary" href="/kr/profile/weki%EB%AF%B8%ED%82%A4">
                            <span class="gg-text-soso">weki미키</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Lux.png">
                        <a class="text-secondary" href="/kr/profile/%EB%B3%84LrLI">
                            <span class="gg-text-soso">별LrLI</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Heimerdinger.png">
                        <a class="text-secondary" href="/kr/profile/%EB%B9%84%EB%8B%88%EC%B8%84">
                            <span class="gg-text-soso">비니츄</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Morgana.png">
                        <a class="text-secondary" href="/kr/profile/%EB%80%A8%EC%9A%B0%EB%80%A8%EC%9A%B0%EC%9B%83">
                            <span class="gg-text-soso">뀨우뀨우웃</span>
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




<div class="Normal gg-thin-line"></div>
<div id="matchListAllArea" class="row no-gutters gg-action gg-matchlist Normal" data-id="3988532345" data-href="/kr/profile/View/match/3988532345" data-event="MatchListMatch">
    <div class="col-md-8 d-flex flex-column justify-content-between gg-matchlist-win">
        <div class="row no-gutters">
            <div class="col-2 d-flex flex-column gg-bg-positive text-white">
                <div class="d-flex flex-column my-auto justify-content-center py-2">
                    <span class="gg-matchlist-meta-text">11/22</span>
                    <div class="d-block"><img class="py-1 gg-img-25x25" src="/v4/media/tran-Jug.svg"></div>
                </div>
                <div class="d-flex justify-content-center py-lg-2 py-1">
                    승리

                </div>
            </div>
            <div class="col-10">
                <div class="row no-gutters px-2 pt-2">
                    <div class="col-2 col-lg-2 my-auto px-1 position-relative">
                        <div class="position-relative">
                            <img class="img-md img-circled full-width" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Shaco.png">
                            <span class="gg-matchlist-meta-text gg-matchlist-matchcategory rounded-circle">일</span>
                        </div>
                        <span class="d-block text-sm">24:04</span>
                    </div>
                    <div class="col-2 col-lg-1 d-flex justify-content-center justify-content-lg-start px-0 my-auto">
                        <div class="col-xs-12 gg-padding-1px">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerSmite.png">

                            <img class="d-block img-xs rounded" alt="img" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/spell/SummonerFlash.png">

                        </div>
                    </div>
                    <div class="col-2 col-lg-2 d-flex flex-column my-auto">
                        <span class="gg-important-number gg-text-positive">
                            1.0
                        </span>
                        <span class="gg-matchlist-sub-description text-truncate">인분</span>
                    </div>
                    <div class="col-lg-2 d-lg-flex flex-column my-auto d-none">

                        <span>4.7</span>
                        <span class="gg-sub-description">분당 정글링</span>
                    </div>
                    <div class="col-4 col-lg-3 d-flex py-0 my-auto justify-content-lg-start justify-content-center">

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3706.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3077.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3134.png">



                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3181.png">
                        </div>

                        <div>
                            <img class="d-block img-xs rounded" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/item/3006.png">
                        </div>

                    </div>
                    <div class="col-2 d-flex px-0 flex-column justify-content-center style=" padding-right:="" 2px="" !important;;padding-left:="" !important;"="">
                    <span class="gg-important-text gg-text-positive">최고</span>
                    <span class="gg-matchlist-sub-description gg-text-break">팀운</span>
                </div>
            </div>
            <div class="row no-gutters pt-1">
                <div class="col-12 text-left d-flex align-items-center pl-2">

                    <span class="badge badge-success mr-1">더블킬</span>


                </div>
            </div>
        </div>
    </div>
</div>

<div class="col-md-4 d-none d-lg-flex align-items-center gg-matchlist-win">
    <div class="row no-gutters w-100">
        <div class="col-11">
            <div class="row no-gutters">
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Irelia.png">
                        <a class="text-secondary" href="/kr/profile/%EB%B0%A9%EB%8C%95%EC%9D%B4">
                            <span class="gg-text-soso">방댕이</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Shaco.png">
                        <a class="text-secondary" href="/kr/profile/View">
                            <span class="gg-text-soso">View</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/TwistedFate.png">
                        <a class="text-secondary" href="/kr/profile/BONS">
                            <span class="gg-text-positive">BONS</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Senna.png">
                        <a class="text-secondary" href="/kr/profile/wwwwvvwwvvvw">
                            <span class="gg-text-positive">wwwwvvwwvvvw</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-positive">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Blitzcrank.png">
                        <a class="text-secondary" href="/kr/profile/BONS1">
                            <span class="gg-text-positive">BONS1</span>
                        </a>
                    </div>

                </div>
                <div class="col-6">

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Kassadin.png">
                        <a class="text-secondary" href="/kr/profile/%EC%98%81%EC%83%9D%ED%95%98%EB%8A%94%EC%9E%90">
                            <span class="gg-text-positive">영생하는자</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/MasterYi.png">
                        <a class="text-secondary" href="/kr/profile/TOOMUchER">
                            <span class="gg-text-soso">TOOMUchER</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Katarina.png">
                        <a class="text-secondary" href="/kr/profile/%ED%8B%B4 %EB%8B%9D">
                            <span class="gg-text-soso">틴 닝</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Swain.png">
                        <a class="text-secondary" href="/kr/profile/rlsrkalsrk">
                            <span class="gg-text-soso">rlsrkalsrk</span>
                        </a>
                    </div>

                    <div class="of-ellipsis text-left pl-1 gg-matchlist-item gg-border-negative">
                        <img class="img-xs img-circled gg-img-18x18" src="https://ddragon.leagueoflegends.com/cdn/9.24.2/img/champion/Lux.png">
                        <a class="text-secondary" href="/kr/profile/%EC%A7%88%EC%86%8C%EC%B9%A9%EB%A7%88%EC%9D%B4%EC%A9%A1">
                            <span class="gg-text-soso">질소칩마이쩡</span>
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

<div class="col-12 py-2 gg-bg-gray">
    <button type="button" class="btn btn-info" data-id="All" data-name="View" data-millis="1574427227192" onclick="fetchMoreMatch(this);">
        더보기
    </button>
</div>
</div>
</div>



</div>
</div>
</div>
</div>

<div class="col-12 tab-pane not-loaded" id="matchSoloRank" style="min-height: 600px">
    <div class="row bg-white">




        <div class="info">
            <div class="icon icon-primary">
                <i class="material-icons">info</i>
            </div>
            <h4 class="info-title">로딩 중 입니다.</h4>
        </div>

    </div>
</div>

<div class="col-12 tab-pane not-loaded" id="matchFreeRank" style="min-height: 600px">
    <div class="row bg-white">




        <div class="info">
            <div class="icon icon-primary">
                <i class="material-icons">info</i>
            </div>
            <h4 class="info-title">로딩 중 입니다.</h4>
        </div>

    </div>
</div>

<div class="col-12 tab-pane not-loaded" id="matchNormal" style="min-height: 600px">
    <div class="row bg-white">




        <div class="info">
            <div class="icon icon-primary">
                <i class="material-icons">info</i>
            </div>
            <h4 class="info-title">로딩 중 입니다.</h4>
        </div>

    </div>
</div>

<div class="col-12 tab-pane not-loaded" id="matchAram" style="min-height: 600px">
    <div class="row bg-white">




        <div class="info">
            <div class="icon icon-primary">
                <i class="material-icons">info</i>
            </div>
            <h4 class="info-title">로딩 중 입니다.</h4>
        </div>

    </div>
</div>

</div>
</div>
</body>
</html>