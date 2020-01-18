<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
	<script
			src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
			integrity="sha256-98vAGjEDGN79TjHkYWVD4s87rvWkdWLHPs5MC3FvFX4="
			crossorigin="anonymous"></script>
			
<meta charset="UTF-8">
<title>Insert title here</title>
<c:import url="../common/commonUtil.jsp" />
	<style>
	
	</style>
	
	<link rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/css/main.css" />
	<link rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/css/party.css">
</head>
<body style="background: #f4f4f4; 
! important; max-width: 1011px; 
text-align: center; font-weight: normal;
 margin: 0 auto;">
 
<c:import url="../common/navbar.jsp" />

	<div class="col-lg-12 pl-0 pr-0 gg-mobile-division">
        <div class="gg-left-division">
            <div class="gg-box">
                
                




</div>
<div class="row no-gutters justify-content-center">
    <div class="col-8">
        
        

<div id="graphAll" class="radar-graph" data-min="0.0" data-max="1.0" data-json="[{&quot;contribution&quot;:0.9795983806087802,&quot;theme&quot;:&quot;Growth&quot;,&quot;contributionClass&quot;:&quot;soso&quot;,&quot;grade&quot;:&quot;B-&quot;,&quot;label&quot;:&quot;성장&quot;,&quot;shortLabel&quot;:&quot;성장&quot;,&quot;updatable&quot;:true,&quot;value&quot;:0.377},{&quot;contribution&quot;:1.0678406581348117,&quot;theme&quot;:&quot;Combat&quot;,&quot;contributionClass&quot;:&quot;soso&quot;,&quot;grade&quot;:&quot;B+&quot;,&quot;label&quot;:&quot;전투&quot;,&quot;shortLabel&quot;:&quot;전투&quot;,&quot;updatable&quot;:true,&quot;value&quot;:0.59},{&quot;contribution&quot;:0.8503534102401337,&quot;theme&quot;:&quot;Survival&quot;,&quot;contributionClass&quot;:&quot;negative&quot;,&quot;grade&quot;:&quot;C+&quot;,&quot;label&quot;:&quot;생존&quot;,&quot;shortLabel&quot;:&quot;생존&quot;,&quot;updatable&quot;:true,&quot;value&quot;:0.245},{&quot;contribution&quot;:0.7403225903146647,&quot;theme&quot;:&quot;Sight&quot;,&quot;contributionClass&quot;:&quot;negative&quot;,&quot;grade&quot;:&quot;C&quot;,&quot;label&quot;:&quot;시야&quot;,&quot;shortLabel&quot;:&quot;시야&quot;,&quot;updatable&quot;:true,&quot;value&quot;:0.114},{&quot;contribution&quot;:0.9009082820113112,&quot;theme&quot;:&quot;Operation&quot;,&quot;contributionClass&quot;:&quot;negative&quot;,&quot;grade&quot;:&quot;C&quot;,&quot;label&quot;:&quot;오브젝트&quot;,&quot;shortLabel&quot;:&quot;오브&quot;,&quot;updatable&quot;:true,&quot;value&quot;:0.18}]" data-highcharts-chart="0" style="overflow: hidden;"><div id="highcharts-rj039b8-0" dir="ltr" class="highcharts-container " style="position: relative; overflow: hidden; width: 518px; height: 466.2px; text-align: left; line-height: normal; z-index: 0; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);"><svg version="1.1" class="highcharts-root" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Arial, Helvetica, sans-serif;font-size:12px;" xmlns="http://www.w3.org/2000/svg" width="518" height="466.2" viewBox="0 0 518 466.2"><desc>Created with Highcharts 8.0.0</desc><defs><clipPath id="highcharts-rj039b8-1-"><rect x="0" y="0" width="503" height="451" fill="none"></rect></clipPath><clipPath id="highcharts-rj039b8-7"><circle cx="251.5" cy="225.5" r="180.4"></circle></clipPath><clipPath id="highcharts-rj039b8-13"><circle cx="251.5" cy="225.5" r="180.4"></circle></clipPath></defs><rect fill="none" class="highcharts-background" x="0" y="0" width="518" height="466.2" rx="0" ry="0"></rect><rect fill="none" class="highcharts-plot-background" x="15" y="15" width="503" height="451"></rect><g class="highcharts-pane-group" data-z-index="0"></g><g class="highcharts-grid highcharts-xaxis-grid" data-z-index="1"><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 266.5 240.5 L 266.5 60.099999999999994" opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 266.5 240.5 L 438.0705955396457 184.7533342147595" opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 266.5 240.5 L 372.53645951356214 386.4466657852405" opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 266.5 240.5 L 160.46354048643786 386.4466657852405" opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 266.5 240.5 L 94.92940446035428 184.7533342147595" opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 266.5 240.5 L 266.49999999999994 60.099999999999994" opacity="1"></path></g><g class="highcharts-grid highcharts-yaxis-grid" data-z-index="1"><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 266.5 240.5 A 0 0 0 1 1 266.5 240.5 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 234.68906214593136 196.71600026442786 A 54.12 54.12 0 1 1 234.6452940589607 196.74783308897815 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 202.87812429186272 152.9320005288557 A 108.24 108.24 0 1 1 202.7905881179214 152.9956661779563 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 171.06718643779408 109.14800079328353 A 162.36 162.36 0 1 1 170.93588217688207 109.24349926693444 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 255.8963540486438 225.90533342147594 A 18.040000000000003 18.040000000000003 0 1 1 255.88176468632022 225.91594436299272 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 245.29270809728757 211.3106668429519 A 36.080000000000005 36.080000000000005 0 1 1 245.26352937264045 211.33188872598544 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 224.08541619457515 182.12133368590378 A 72.16000000000001 72.16000000000001 0 1 1 224.02705874528093 182.16377745197087 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 213.48177024321893 167.52666710737975 A 90.2 90.2 0 1 1 213.40882343160115 167.5797218149636 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 192.2744783405065 138.33733395033164 A 126.28 126.28 0 1 1 192.1723528042416 138.41161054094903 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 181.6708323891503 123.74266737180757 A 144.32000000000002 144.32000000000002 0 1 1 181.55411749056185 123.82755490394172 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 160.46354048643786 94.55333421475947 A 180.4 180.4 0 1 1 160.3176468632023 94.65944362992715 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path></g><rect fill="none" class="highcharts-plot-border" data-z-index="1" x="15" y="15" width="503" height="451"></rect><g class="highcharts-axis highcharts-xaxis" data-z-index="2"><path fill="none" class="highcharts-axis-line" stroke="#ccd6eb" stroke-width="1" data-z-index="7" d="M 160.46354048643786 94.55333421475947 A 180.4 180.4 0 1 1 160.3176468632023 94.65944362992715 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 "></path></g><g class="highcharts-axis highcharts-yaxis" data-z-index="2"><path fill="none" class="highcharts-axis-line" data-z-index="7" d="M 266.5 240.5 L 160.46354048643786 94.55333421475947"></path></g><g class="highcharts-series-group" data-z-index="3"><g data-z-index="0.1" class="highcharts-series highcharts-series-0 highcharts-area-series" transform="translate(15,15) scale(1 1)" clip-path="url(#highcharts-rj039b8-7)"><path fill="rgba(0,0,0,0.1)" d="M 251.5000000000001 135.3 L 337.2852977698235 197.62666710738182 L 304.51822975678056 298.47333289262065 L 198.4817702432197 298.4733328926208 L 165.71470223017639 197.6266671073821 L 251.5000000000001 135.3 L 251.5 225.1 L 251.1195773934819 225.37639320225003 L 251.26488589908303 225.82360679775 L 251.73511410091697 225.82360679775 L 251.8804226065181 225.37639320225003 L 251.5 225.1" class="highcharts-area" data-z-index="0"></path><path fill="none" d="M 251.5000000000001 135.3 L 337.2852977698235 197.62666710738182 L 304.51822975678056 298.47333289262065 L 198.4817702432197 298.4733328926208 L 165.71470223017639 197.6266671073821 L 251.5000000000001 135.3" class="highcharts-graph" data-z-index="1" stroke="#C0C0C0" stroke-width="1" stroke-dasharray="none"></path></g><g data-z-index="0.1" class="highcharts-markers highcharts-series-0 highcharts-area-series" transform="translate(15,15) scale(1 1)"></g><g data-z-index="0.1" class="highcharts-series highcharts-series-1 highcharts-area-series" transform="translate(15,15) scale(1 1)" clip-path="url(#highcharts-rj039b8-13)"><path fill="rgba(156,39,176,0.1)" d="M 251.5000000000001 157.48919999999998 L 352.72665136839174 192.60946718671056 L 277.47893258082246 261.2569331173841 L 239.4118436154541 242.13791989951756 L 220.6172928028635 215.46560015865757 L 251.5000000000001 157.48919999999998 L 251.5 225.1 L 251.1195773934819 225.37639320225003 L 251.26488589908303 225.82360679775 L 251.73511410091697 225.82360679775 L 251.8804226065181 225.37639320225003 L 251.5 225.1" class="highcharts-area" data-z-index="0"></path><path fill="none" d="M 251.5000000000001 157.48919999999998 L 352.72665136839174 192.60946718671056 L 277.47893258082246 261.2569331173841 L 239.4118436154541 242.13791989951756 L 220.6172928028635 215.46560015865757 L 251.5000000000001 157.48919999999998" class="highcharts-graph" data-z-index="1" stroke="#9c27b0" stroke-width="1" stroke-linejoin="round" stroke-linecap="round"></path></g><g data-z-index="0.1" class="highcharts-markers highcharts-series-1 highcharts-area-series" transform="translate(15,15) scale(1 1)"></g></g><text x="259" text-anchor="middle" class="highcharts-title" data-z-index="4" style="color:#333333;font-size:18px;fill:#333333;" y="24"></text><text x="259" text-anchor="middle" class="highcharts-subtitle" data-z-index="4" style="color:#666666;fill:#666666;" y="24"></text><text x="10" text-anchor="start" class="highcharts-caption" data-z-index="4" style="color:#666666;fill:#666666;" y="463"></text><g class="highcharts-axis-labels highcharts-xaxis-labels" data-z-index="7"><text x="266.5" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="middle" y="28.756249999999994" opacity="1"><tspan class="gg-sub-description">성장</tspan><tspan style="fill:#6c757d;font-size: 1.2rem;text-align: center; font-weight: 900;" x="266.5" dy="22">B-</tspan></text><text x="457.09172586554877" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="start" y="167.22924432726055" opacity="1"><tspan class="gg-sub-description">전투</tspan><tspan style="fill:#6c757d;font-size: 1.2rem;text-align: center; font-weight: 900;" x="457.09172586554877" dy="22">B+</tspan></text><text x="384.2921645594116" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="start" y="391.2832556727395" opacity="1"><tspan class="gg-sub-description">생존</tspan><tspan style="fill:#DF3D53;font-size: 1.2rem;text-align: center; font-weight: 900;" x="384.2921645594116" dy="22">C+</tspan></text><text x="148.70783544058838" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="end" y="391.2832556727395" opacity="1"><tspan class="gg-sub-description">시야</tspan><tspan style="fill:#DF3D53;font-size: 1.2rem;text-align: center; font-weight: 900;" x="148.70783544058838" dy="22">C</tspan></text><text x="75.9082741344512" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="end" y="167.22924432726057" opacity="1"><tspan class="gg-sub-description">오브젝트</tspan><tspan style="fill:#DF3D53;font-size: 1.2rem;text-align: center; font-weight: 900;" x="75.9082741344512" dy="22">C</tspan></text><text x="0" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="middle" y="-9999">5</text></g><g class="highcharts-axis-labels highcharts-yaxis-labels" data-z-index="7"></g></svg></div></div>
    </div>
    
    <div class="col-4 px-2 d-flex flex-column justify-content-center">
        <span class="gg-important-number gg-text-positive">55%</span>
        <span class="gg-sub-description">11W 9L</span>
        <span class="gg-line"></span>
        <span class="gg-important-number gg-text-positive">1.02</span>
        <span class="gg-sub-description">인분</span>
        <span class="gg-line"></span>
        <span class="gg-important-number gg-text-soso">보통</span>
        <span class="gg-sub-description">팀운 상위 55%</span>
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
                
                <a class="text-white" data-event="LinkA-Feedback" href="/kr/profile/wwwwvvwwvvvw/feedback">
                어떤 부분을 개선해야 그래프가 커지죠?
                </a>
                
                
            </span>
        </div>
    </div>
</div>

            </div>
            
                <div class="col-12 px-0">
                    



<div class="col-12 px-0 gg-action-area" data-show-interaction="DuoRequestRecommendation">
    <div class="gg-box gg-division text-left bg-primary text-white">
        <div class="d-flex align-items-center">
            <i class="material-icons">info</i>
            <span class="gg-box-title ml-2">wwwwvvwwvvvw님 같은 분을 찾고 있습니다!</span>
        </div>
    </div>
    <div class="gg-box gg-action-area" data-event="DuoRequestRecommendationProfile" data-href="/kr/profile/%EC%8B%AC%EC%9E%A5%ED%8C%8C%EB%A9%B8">
        <div class="d-flex justify-content-between py-2">
            <div class="d-flex align-items-center gg-profile-duo-request-list-title">
                <div class="aa">최근글 하나만보여주고 클릭하면 페이지이동하게끔</div>
                <div class="px-1"></div>
                <div>모든 포지션 구함</div>
                <div class="px-1"></div>
                
                    <div class="text-info"><i class="material-icons gg-text-xlarge text-primary">settings_voice</i>
                    </div>
                
            </div>
            <div class="d-flex align-items-center justify-content-end">
                <div class="gg-text-normal">
                    <i class="material-icons gg-text-large">person</i>
                    <span>심장파멸</span>
                </div>
                <div class="px-1"></div>
            </div>
        </div>
        <div class="d-flex text-secondary text-left">
            자유랭 아이언 듀오하실분~
        </div>
    </div>
</div>
<div class="d-flex justify-content-between py-1 bg-white">
    <div class="col-6 d-flex justify-content-start">
        <div class="d-flex justify-content-end gg-sub-description">9시간 42분 후 만료</div>
    </div>
    <div class="col-6 d-flex justify-content-end">
        <a href="/kr/duo/request" data-event="More-DuoRequestRecommendationDuoRequest">
            더보기 ···
        </a>
    </div>
</div>
</div>
            

            

            
                <div class="gg-matchlist-box gg-division">
                    <div class="row no-gutters justify-content-center">
    <div class="col-8">
        
        

<div id="graphAll" class="radar-graph" data-min="0.0" data-max="1.0" data-json="[{&quot;contribution&quot;:0.9795983806087802,&quot;theme&quot;:&quot;Growth&quot;,&quot;contributionClass&quot;:&quot;soso&quot;,&quot;grade&quot;:&quot;B-&quot;,&quot;label&quot;:&quot;성장&quot;,&quot;shortLabel&quot;:&quot;성장&quot;,&quot;updatable&quot;:true,&quot;value&quot;:0.377},{&quot;contribution&quot;:1.0678406581348117,&quot;theme&quot;:&quot;Combat&quot;,&quot;contributionClass&quot;:&quot;soso&quot;,&quot;grade&quot;:&quot;B+&quot;,&quot;label&quot;:&quot;전투&quot;,&quot;shortLabel&quot;:&quot;전투&quot;,&quot;updatable&quot;:true,&quot;value&quot;:0.59},{&quot;contribution&quot;:0.8503534102401337,&quot;theme&quot;:&quot;Survival&quot;,&quot;contributionClass&quot;:&quot;negative&quot;,&quot;grade&quot;:&quot;C+&quot;,&quot;label&quot;:&quot;생존&quot;,&quot;shortLabel&quot;:&quot;생존&quot;,&quot;updatable&quot;:true,&quot;value&quot;:0.245},{&quot;contribution&quot;:0.7403225903146647,&quot;theme&quot;:&quot;Sight&quot;,&quot;contributionClass&quot;:&quot;negative&quot;,&quot;grade&quot;:&quot;C&quot;,&quot;label&quot;:&quot;시야&quot;,&quot;shortLabel&quot;:&quot;시야&quot;,&quot;updatable&quot;:true,&quot;value&quot;:0.114},{&quot;contribution&quot;:0.9009082820113112,&quot;theme&quot;:&quot;Operation&quot;,&quot;contributionClass&quot;:&quot;negative&quot;,&quot;grade&quot;:&quot;C&quot;,&quot;label&quot;:&quot;오브젝트&quot;,&quot;shortLabel&quot;:&quot;오브&quot;,&quot;updatable&quot;:true,&quot;value&quot;:0.18}]" data-highcharts-chart="0" style="overflow: hidden;"><div id="highcharts-rj039b8-0" dir="ltr" class="highcharts-container " style="position: relative; overflow: hidden; width: 518px; height: 466.2px; text-align: left; line-height: normal; z-index: 0; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);"><svg version="1.1" class="highcharts-root" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Arial, Helvetica, sans-serif;font-size:12px;" xmlns="http://www.w3.org/2000/svg" width="518" height="466.2" viewBox="0 0 518 466.2"><desc>Created with Highcharts 8.0.0</desc><defs><clipPath id="highcharts-rj039b8-1-"><rect x="0" y="0" width="503" height="451" fill="none"></rect></clipPath><clipPath id="highcharts-rj039b8-7"><circle cx="251.5" cy="225.5" r="180.4"></circle></clipPath><clipPath id="highcharts-rj039b8-13"><circle cx="251.5" cy="225.5" r="180.4"></circle></clipPath></defs><rect fill="none" class="highcharts-background" x="0" y="0" width="518" height="466.2" rx="0" ry="0"></rect><rect fill="none" class="highcharts-plot-background" x="15" y="15" width="503" height="451"></rect><g class="highcharts-pane-group" data-z-index="0"></g><g class="highcharts-grid highcharts-xaxis-grid" data-z-index="1"><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 266.5 240.5 L 266.5 60.099999999999994" opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 266.5 240.5 L 438.0705955396457 184.7533342147595" opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 266.5 240.5 L 372.53645951356214 386.4466657852405" opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 266.5 240.5 L 160.46354048643786 386.4466657852405" opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 266.5 240.5 L 94.92940446035428 184.7533342147595" opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 266.5 240.5 L 266.49999999999994 60.099999999999994" opacity="1"></path></g><g class="highcharts-grid highcharts-yaxis-grid" data-z-index="1"><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 266.5 240.5 A 0 0 0 1 1 266.5 240.5 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 234.68906214593136 196.71600026442786 A 54.12 54.12 0 1 1 234.6452940589607 196.74783308897815 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 202.87812429186272 152.9320005288557 A 108.24 108.24 0 1 1 202.7905881179214 152.9956661779563 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 171.06718643779408 109.14800079328353 A 162.36 162.36 0 1 1 170.93588217688207 109.24349926693444 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 255.8963540486438 225.90533342147594 A 18.040000000000003 18.040000000000003 0 1 1 255.88176468632022 225.91594436299272 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 245.29270809728757 211.3106668429519 A 36.080000000000005 36.080000000000005 0 1 1 245.26352937264045 211.33188872598544 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 224.08541619457515 182.12133368590378 A 72.16000000000001 72.16000000000001 0 1 1 224.02705874528093 182.16377745197087 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 213.48177024321893 167.52666710737975 A 90.2 90.2 0 1 1 213.40882343160115 167.5797218149636 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 192.2744783405065 138.33733395033164 A 126.28 126.28 0 1 1 192.1723528042416 138.41161054094903 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 181.6708323891503 123.74266737180757 A 144.32000000000002 144.32000000000002 0 1 1 181.55411749056185 123.82755490394172 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 160.46354048643786 94.55333421475947 A 180.4 180.4 0 1 1 160.3176468632023 94.65944362992715 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path></g><rect fill="none" class="highcharts-plot-border" data-z-index="1" x="15" y="15" width="503" height="451"></rect><g class="highcharts-axis highcharts-xaxis" data-z-index="2"><path fill="none" class="highcharts-axis-line" stroke="#ccd6eb" stroke-width="1" data-z-index="7" d="M 160.46354048643786 94.55333421475947 A 180.4 180.4 0 1 1 160.3176468632023 94.65944362992715 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 "></path></g><g class="highcharts-axis highcharts-yaxis" data-z-index="2"><path fill="none" class="highcharts-axis-line" data-z-index="7" d="M 266.5 240.5 L 160.46354048643786 94.55333421475947"></path></g><g class="highcharts-series-group" data-z-index="3"><g data-z-index="0.1" class="highcharts-series highcharts-series-0 highcharts-area-series" transform="translate(15,15) scale(1 1)" clip-path="url(#highcharts-rj039b8-7)"><path fill="rgba(0,0,0,0.1)" d="M 251.5000000000001 135.3 L 337.2852977698235 197.62666710738182 L 304.51822975678056 298.47333289262065 L 198.4817702432197 298.4733328926208 L 165.71470223017639 197.6266671073821 L 251.5000000000001 135.3 L 251.5 225.1 L 251.1195773934819 225.37639320225003 L 251.26488589908303 225.82360679775 L 251.73511410091697 225.82360679775 L 251.8804226065181 225.37639320225003 L 251.5 225.1" class="highcharts-area" data-z-index="0"></path><path fill="none" d="M 251.5000000000001 135.3 L 337.2852977698235 197.62666710738182 L 304.51822975678056 298.47333289262065 L 198.4817702432197 298.4733328926208 L 165.71470223017639 197.6266671073821 L 251.5000000000001 135.3" class="highcharts-graph" data-z-index="1" stroke="#C0C0C0" stroke-width="1" stroke-dasharray="none"></path></g><g data-z-index="0.1" class="highcharts-markers highcharts-series-0 highcharts-area-series" transform="translate(15,15) scale(1 1)"></g><g data-z-index="0.1" class="highcharts-series highcharts-series-1 highcharts-area-series" transform="translate(15,15) scale(1 1)" clip-path="url(#highcharts-rj039b8-13)"><path fill="rgba(156,39,176,0.1)" d="M 251.5000000000001 157.48919999999998 L 352.72665136839174 192.60946718671056 L 277.47893258082246 261.2569331173841 L 239.4118436154541 242.13791989951756 L 220.6172928028635 215.46560015865757 L 251.5000000000001 157.48919999999998 L 251.5 225.1 L 251.1195773934819 225.37639320225003 L 251.26488589908303 225.82360679775 L 251.73511410091697 225.82360679775 L 251.8804226065181 225.37639320225003 L 251.5 225.1" class="highcharts-area" data-z-index="0"></path><path fill="none" d="M 251.5000000000001 157.48919999999998 L 352.72665136839174 192.60946718671056 L 277.47893258082246 261.2569331173841 L 239.4118436154541 242.13791989951756 L 220.6172928028635 215.46560015865757 L 251.5000000000001 157.48919999999998" class="highcharts-graph" data-z-index="1" stroke="#9c27b0" stroke-width="1" stroke-linejoin="round" stroke-linecap="round"></path></g><g data-z-index="0.1" class="highcharts-markers highcharts-series-1 highcharts-area-series" transform="translate(15,15) scale(1 1)"></g></g><text x="259" text-anchor="middle" class="highcharts-title" data-z-index="4" style="color:#333333;font-size:18px;fill:#333333;" y="24"></text><text x="259" text-anchor="middle" class="highcharts-subtitle" data-z-index="4" style="color:#666666;fill:#666666;" y="24"></text><text x="10" text-anchor="start" class="highcharts-caption" data-z-index="4" style="color:#666666;fill:#666666;" y="463"></text><g class="highcharts-axis-labels highcharts-xaxis-labels" data-z-index="7"><text x="266.5" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="middle" y="28.756249999999994" opacity="1"><tspan class="gg-sub-description">성장</tspan><tspan style="fill:#6c757d;font-size: 1.2rem;text-align: center; font-weight: 900;" x="266.5" dy="22">B-</tspan></text><text x="457.09172586554877" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="start" y="167.22924432726055" opacity="1"><tspan class="gg-sub-description">전투</tspan><tspan style="fill:#6c757d;font-size: 1.2rem;text-align: center; font-weight: 900;" x="457.09172586554877" dy="22">B+</tspan></text><text x="384.2921645594116" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="start" y="391.2832556727395" opacity="1"><tspan class="gg-sub-description">생존</tspan><tspan style="fill:#DF3D53;font-size: 1.2rem;text-align: center; font-weight: 900;" x="384.2921645594116" dy="22">C+</tspan></text><text x="148.70783544058838" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="end" y="391.2832556727395" opacity="1"><tspan class="gg-sub-description">시야</tspan><tspan style="fill:#DF3D53;font-size: 1.2rem;text-align: center; font-weight: 900;" x="148.70783544058838" dy="22">C</tspan></text><text x="75.9082741344512" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="end" y="167.22924432726057" opacity="1"><tspan class="gg-sub-description">오브젝트</tspan><tspan style="fill:#DF3D53;font-size: 1.2rem;text-align: center; font-weight: 900;" x="75.9082741344512" dy="22">C</tspan></text><text x="0" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="middle" y="-9999">5</text></g><g class="highcharts-axis-labels highcharts-yaxis-labels" data-z-index="7"></g></svg></div></div>
    </div>
    
    <div class="col-4 px-2 d-flex flex-column justify-content-center">
        <span class="gg-important-number gg-text-positive">55%</span>
        <span class="gg-sub-description">11W 9L</span>
        <span class="gg-line"></span>
        <span class="gg-important-number gg-text-positive">1.02</span>
        <span class="gg-sub-description">인분</span>
        <span class="gg-line"></span>
        <span class="gg-important-number gg-text-soso">보통</span>
        <span class="gg-sub-description">팀운 상위 55%</span>
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
                </div>
<div class="gg-matchlist-box gg-division">
                    <div class="row no-gutters justify-content-center">
    <div class="col-8">
        
        

<div id="graphAll" class="radar-graph" data-min="0.0" data-max="1.0" data-json="[{&quot;contribution&quot;:0.9795983806087802,&quot;theme&quot;:&quot;Growth&quot;,&quot;contributionClass&quot;:&quot;soso&quot;,&quot;grade&quot;:&quot;B-&quot;,&quot;label&quot;:&quot;성장&quot;,&quot;shortLabel&quot;:&quot;성장&quot;,&quot;updatable&quot;:true,&quot;value&quot;:0.377},{&quot;contribution&quot;:1.0678406581348117,&quot;theme&quot;:&quot;Combat&quot;,&quot;contributionClass&quot;:&quot;soso&quot;,&quot;grade&quot;:&quot;B+&quot;,&quot;label&quot;:&quot;전투&quot;,&quot;shortLabel&quot;:&quot;전투&quot;,&quot;updatable&quot;:true,&quot;value&quot;:0.59},{&quot;contribution&quot;:0.8503534102401337,&quot;theme&quot;:&quot;Survival&quot;,&quot;contributionClass&quot;:&quot;negative&quot;,&quot;grade&quot;:&quot;C+&quot;,&quot;label&quot;:&quot;생존&quot;,&quot;shortLabel&quot;:&quot;생존&quot;,&quot;updatable&quot;:true,&quot;value&quot;:0.245},{&quot;contribution&quot;:0.7403225903146647,&quot;theme&quot;:&quot;Sight&quot;,&quot;contributionClass&quot;:&quot;negative&quot;,&quot;grade&quot;:&quot;C&quot;,&quot;label&quot;:&quot;시야&quot;,&quot;shortLabel&quot;:&quot;시야&quot;,&quot;updatable&quot;:true,&quot;value&quot;:0.114},{&quot;contribution&quot;:0.9009082820113112,&quot;theme&quot;:&quot;Operation&quot;,&quot;contributionClass&quot;:&quot;negative&quot;,&quot;grade&quot;:&quot;C&quot;,&quot;label&quot;:&quot;오브젝트&quot;,&quot;shortLabel&quot;:&quot;오브&quot;,&quot;updatable&quot;:true,&quot;value&quot;:0.18}]" data-highcharts-chart="0" style="overflow: hidden;"><div id="highcharts-rj039b8-0" dir="ltr" class="highcharts-container " style="position: relative; overflow: hidden; width: 518px; height: 466.2px; text-align: left; line-height: normal; z-index: 0; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);"><svg version="1.1" class="highcharts-root" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Arial, Helvetica, sans-serif;font-size:12px;" xmlns="http://www.w3.org/2000/svg" width="518" height="466.2" viewBox="0 0 518 466.2"><desc>Created with Highcharts 8.0.0</desc><defs><clipPath id="highcharts-rj039b8-1-"><rect x="0" y="0" width="503" height="451" fill="none"></rect></clipPath><clipPath id="highcharts-rj039b8-7"><circle cx="251.5" cy="225.5" r="180.4"></circle></clipPath><clipPath id="highcharts-rj039b8-13"><circle cx="251.5" cy="225.5" r="180.4"></circle></clipPath></defs><rect fill="none" class="highcharts-background" x="0" y="0" width="518" height="466.2" rx="0" ry="0"></rect><rect fill="none" class="highcharts-plot-background" x="15" y="15" width="503" height="451"></rect><g class="highcharts-pane-group" data-z-index="0"></g><g class="highcharts-grid highcharts-xaxis-grid" data-z-index="1"><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 266.5 240.5 L 266.5 60.099999999999994" opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 266.5 240.5 L 438.0705955396457 184.7533342147595" opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 266.5 240.5 L 372.53645951356214 386.4466657852405" opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 266.5 240.5 L 160.46354048643786 386.4466657852405" opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 266.5 240.5 L 94.92940446035428 184.7533342147595" opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" stroke-dasharray="none" data-z-index="1" class="highcharts-grid-line" d="M 266.5 240.5 L 266.49999999999994 60.099999999999994" opacity="1"></path></g><g class="highcharts-grid highcharts-yaxis-grid" data-z-index="1"><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 266.5 240.5 A 0 0 0 1 1 266.5 240.5 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 234.68906214593136 196.71600026442786 A 54.12 54.12 0 1 1 234.6452940589607 196.74783308897815 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 202.87812429186272 152.9320005288557 A 108.24 108.24 0 1 1 202.7905881179214 152.9956661779563 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 171.06718643779408 109.14800079328353 A 162.36 162.36 0 1 1 170.93588217688207 109.24349926693444 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 255.8963540486438 225.90533342147594 A 18.040000000000003 18.040000000000003 0 1 1 255.88176468632022 225.91594436299272 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 245.29270809728757 211.3106668429519 A 36.080000000000005 36.080000000000005 0 1 1 245.26352937264045 211.33188872598544 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 224.08541619457515 182.12133368590378 A 72.16000000000001 72.16000000000001 0 1 1 224.02705874528093 182.16377745197087 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 213.48177024321893 167.52666710737975 A 90.2 90.2 0 1 1 213.40882343160115 167.5797218149636 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 192.2744783405065 138.33733395033164 A 126.28 126.28 0 1 1 192.1723528042416 138.41161054094903 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 181.6708323891503 123.74266737180757 A 144.32000000000002 144.32000000000002 0 1 1 181.55411749056185 123.82755490394172 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path><path fill="none" stroke="rgba(0, 0, 0, 0.1)" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 160.46354048643786 94.55333421475947 A 180.4 180.4 0 1 1 160.3176468632023 94.65944362992715 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 " opacity="1"></path></g><rect fill="none" class="highcharts-plot-border" data-z-index="1" x="15" y="15" width="503" height="451"></rect><g class="highcharts-axis highcharts-xaxis" data-z-index="2"><path fill="none" class="highcharts-axis-line" stroke="#ccd6eb" stroke-width="1" data-z-index="7" d="M 160.46354048643786 94.55333421475947 A 180.4 180.4 0 1 1 160.3176468632023 94.65944362992715 M 266.5 240.5 A 0 0 0 1 0 266.5 240.5 "></path></g><g class="highcharts-axis highcharts-yaxis" data-z-index="2"><path fill="none" class="highcharts-axis-line" data-z-index="7" d="M 266.5 240.5 L 160.46354048643786 94.55333421475947"></path></g><g class="highcharts-series-group" data-z-index="3"><g data-z-index="0.1" class="highcharts-series highcharts-series-0 highcharts-area-series" transform="translate(15,15) scale(1 1)" clip-path="url(#highcharts-rj039b8-7)"><path fill="rgba(0,0,0,0.1)" d="M 251.5000000000001 135.3 L 337.2852977698235 197.62666710738182 L 304.51822975678056 298.47333289262065 L 198.4817702432197 298.4733328926208 L 165.71470223017639 197.6266671073821 L 251.5000000000001 135.3 L 251.5 225.1 L 251.1195773934819 225.37639320225003 L 251.26488589908303 225.82360679775 L 251.73511410091697 225.82360679775 L 251.8804226065181 225.37639320225003 L 251.5 225.1" class="highcharts-area" data-z-index="0"></path><path fill="none" d="M 251.5000000000001 135.3 L 337.2852977698235 197.62666710738182 L 304.51822975678056 298.47333289262065 L 198.4817702432197 298.4733328926208 L 165.71470223017639 197.6266671073821 L 251.5000000000001 135.3" class="highcharts-graph" data-z-index="1" stroke="#C0C0C0" stroke-width="1" stroke-dasharray="none"></path></g><g data-z-index="0.1" class="highcharts-markers highcharts-series-0 highcharts-area-series" transform="translate(15,15) scale(1 1)"></g><g data-z-index="0.1" class="highcharts-series highcharts-series-1 highcharts-area-series" transform="translate(15,15) scale(1 1)" clip-path="url(#highcharts-rj039b8-13)"><path fill="rgba(156,39,176,0.1)" d="M 251.5000000000001 157.48919999999998 L 352.72665136839174 192.60946718671056 L 277.47893258082246 261.2569331173841 L 239.4118436154541 242.13791989951756 L 220.6172928028635 215.46560015865757 L 251.5000000000001 157.48919999999998 L 251.5 225.1 L 251.1195773934819 225.37639320225003 L 251.26488589908303 225.82360679775 L 251.73511410091697 225.82360679775 L 251.8804226065181 225.37639320225003 L 251.5 225.1" class="highcharts-area" data-z-index="0"></path><path fill="none" d="M 251.5000000000001 157.48919999999998 L 352.72665136839174 192.60946718671056 L 277.47893258082246 261.2569331173841 L 239.4118436154541 242.13791989951756 L 220.6172928028635 215.46560015865757 L 251.5000000000001 157.48919999999998" class="highcharts-graph" data-z-index="1" stroke="#9c27b0" stroke-width="1" stroke-linejoin="round" stroke-linecap="round"></path></g><g data-z-index="0.1" class="highcharts-markers highcharts-series-1 highcharts-area-series" transform="translate(15,15) scale(1 1)"></g></g><text x="259" text-anchor="middle" class="highcharts-title" data-z-index="4" style="color:#333333;font-size:18px;fill:#333333;" y="24"></text><text x="259" text-anchor="middle" class="highcharts-subtitle" data-z-index="4" style="color:#666666;fill:#666666;" y="24"></text><text x="10" text-anchor="start" class="highcharts-caption" data-z-index="4" style="color:#666666;fill:#666666;" y="463"></text><g class="highcharts-axis-labels highcharts-xaxis-labels" data-z-index="7"><text x="266.5" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="middle" y="28.756249999999994" opacity="1"><tspan class="gg-sub-description">성장</tspan><tspan style="fill:#6c757d;font-size: 1.2rem;text-align: center; font-weight: 900;" x="266.5" dy="22">B-</tspan></text><text x="457.09172586554877" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="start" y="167.22924432726055" opacity="1"><tspan class="gg-sub-description">전투</tspan><tspan style="fill:#6c757d;font-size: 1.2rem;text-align: center; font-weight: 900;" x="457.09172586554877" dy="22">B+</tspan></text><text x="384.2921645594116" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="start" y="391.2832556727395" opacity="1"><tspan class="gg-sub-description">생존</tspan><tspan style="fill:#DF3D53;font-size: 1.2rem;text-align: center; font-weight: 900;" x="384.2921645594116" dy="22">C+</tspan></text><text x="148.70783544058838" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="end" y="391.2832556727395" opacity="1"><tspan class="gg-sub-description">시야</tspan><tspan style="fill:#DF3D53;font-size: 1.2rem;text-align: center; font-weight: 900;" x="148.70783544058838" dy="22">C</tspan></text><text x="75.9082741344512" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="end" y="167.22924432726057" opacity="1"><tspan class="gg-sub-description">오브젝트</tspan><tspan style="fill:#DF3D53;font-size: 1.2rem;text-align: center; font-weight: 900;" x="75.9082741344512" dy="22">C</tspan></text><text x="0" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" transform="translate(0,0)" text-anchor="middle" y="-9999">5</text></g><g class="highcharts-axis-labels highcharts-yaxis-labels" data-z-index="7"></g></svg></div></div>
    </div>
    
    <div class="col-4 px-2 d-flex flex-column justify-content-center">
        <span class="gg-important-number gg-text-positive">55%</span>
        <span class="gg-sub-description">11W 9L</span>
        <span class="gg-line"></span>
        <span class="gg-important-number gg-text-positive">1.02</span>
        <span class="gg-sub-description">인분</span>
        <span class="gg-line"></span>
        <span class="gg-important-number gg-text-soso">보통</span>
        <span class="gg-sub-description">팀운 상위 55%</span>
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
                </div>
                <br />
            

            
        </div>

    <script
		src="https://s3-ap-northeast-1.amazonaws.com/ggtics-static/material-pro/assets/js/plugins/bootstrap-selectpicker.js"
		type="text/javascript"></script>
</body>
</html>