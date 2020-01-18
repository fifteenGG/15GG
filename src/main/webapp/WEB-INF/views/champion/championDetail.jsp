<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>15.GG</title>
<c:import url="../common/commonUtil.jsp"/>

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/detail.css" />

<style>

.itemList{
font-family: gulim, 굴림, Helvetica;
font-size: 12px;
color: #000;
font-weight: normal;
letter-spacing: 0px;
font-style: normal;
text-align: left;
border: 0;
float: left;
display: inline;
margin: 0;
padding: 0;
height: auto;
}
.itemList ul{
font-family: gulim, 굴림, Helvetica;
font-size: 12px;
color: #000;
font-weight: normal;
letter-spacing: 0px;
font-style: normal;
text-align: left;
display: inline;
border: 0;
float: left;
margin: 0;
padding: 0;
width: 642px;
height: 59px;
overflow: hidden;
clear: both;
margin-left: 12px;
}

.itemList li{
font-family: gulim, 굴림, Helvetica;
font-size: 12px;
color: #000;
font-weight: normal;
letter-spacing: 0px;
font-style: normal;
display: inline;
border: 0;
float: left;
margin: 0;
padding: 0;
width: 58px;
height: 59px;
overflow: hidden;
background: url('http://static.inven.co.kr/image_2011/lol/common/bg_58x59_item.png') no-repeat left top;
margin-right: 10px;
}

</style>

</head>
<body style="background:#f4f4f4; !important;
	max-width: 1200px;
    font-weight: normal;
    margin: 0 auto;">
<c:import url="../common/navbar.jsp"/>


<!-- 챔피언 상단 정보 -->
<div class="l-champion-statistics">
   <div class="l-champion-statistics-header">
      <div class="champion-stats-header">
         <ul class="champion-stats-position">
            <li class="champion-stats-header__position champion-stats-header__position--active" data-position="JUNGLE">
                  <a href="#">
                     
                     <img src="//opgg-static.akamaized.net/images/site/champion/position-jun-none@2x.png" class="champion-stats-header__position__image champion-stats-header__position__image--deactive">
                     <span class="champion-stats-header__position__role">${champion.tags}</span>
                  </a>
               </li>
                                                                     </ul>
         
         <div class="champion-stats-header-info champion-stats-header-info--tier-3">
            <div class="champion-stats-header-info__image">
               <img src="https://ddragon.leagueoflegends.com/cdn/10.1.1/img/champion/${champion.image.full}"> <i></i>
            </div>
            <h1 class="champion-stats-header-info__name" style="font-weight: bolder;">${champion.name}</h1>
            
                        <div class="champion-stats-header-info__tier">
               챔피언 티어:
                  <b>1 티어</b>            </div>
            <div class="champion-stats-header-info__skill">
               <div class="champion-stat__skill tip" title="${champion.passive.description()}">
                  
                     <img src="https://ddragon.leagueoflegends.com/cdn/10.1.1/img/passive/${champion.passive.image.full}"> 
               </div>
                                                <div class="champion-stat__skill tip" title="${champion.spells.get(0).description }">
                     
                        <img src="https://ddragon.leagueoflegends.com/cdn/10.1.1/img/spell/${champion.spells.get(0).image.full}">
                        <span class="key">Q</span> 
                  </div>
                                 <div class="champion-stat__skill tip" title="${champion.spells.get(1).description }">
                     <img src="https://ddragon.leagueoflegends.com/cdn/10.1.1/img/spell/${champion.spells.get(1).image.full}">
                        <span class="key">W</span> 
                  </div>
                                 <div class="champion-stat__skill tip" title="${champion.spells.get(2).description }">
                     
                        <img src="https://ddragon.leagueoflegends.com/cdn/10.1.1/img/spell/${champion.spells.get(2).image.full}">
                        <span class="key">E</span> 
                  </div>
                                 <div class="champion-stat__skill tip" title="${champion.spells.get(3).description }">
                     
                        <img src="https://ddragon.leagueoflegends.com/cdn/10.1.1/img/spell/${champion.spells.get(3).image.full}">
                        <span class="key">R</span> 
                  </div>
                           </div>
         </div>
<!-- 챔피언 상단부분 끝 -->

         

<!-- 챔피언정보 오른쪽 카운터부분 -->

         <div class="champion-stats-header-matchup tabWrap">
            <ul class="champion-stats-header__tab tabHeaders">
               <li class="champion-stats-header__tab__item tabHeader active" data-tab-show-class="champion-stats-header-matchup__table--strong" data-type="strong">
                  <a href="javascript:;">카운터 챔피언</a>
               </li>
               <li class="champion-stats-header__tab__item tabHeader" data-tab-show-class="champion-stats-header-matchup__table--weak" data-type="weak">
                  <a href="javascript:;">상대하기 쉬운 챔피언</a>
               </li>
            </ul>
            <div class="tabItems">
               <table class="champion-stats-header-matchup__table champion-stats-header-matchup__table--strong tabItem" style="display: none;">
                  <tbody>
                                                                     <tr data-champion-id="36">
                           <td class="champion-stats-header-matchup__table__champion">
                              <img src="//opgg-static.akamaized.net/images/lol/champion/DrMundo.png?image=q_auto,w_34&amp;v=1576566284" alt="">문도 박사
                           </td>
                           <td class="champion-stats-header-matchup__table__winrate">승률                              <b>46.31%</b></td>
                           <td class="champion-stats-header-matchup__table__button">
                              카운터                              <img src="//opgg-static.akamaized.net/images/site/champion/blet.png">
                           </td>
                        </tr>
                                                                     <tr data-champion-id="121">
                           <td class="champion-stats-header-matchup__table__champion">
                              <img src="//opgg-static.akamaized.net/images/lol/champion/Khazix.png?image=q_auto,w_34&amp;v=1576566284" alt="">카직스
                           </td>
                           <td class="champion-stats-header-matchup__table__winrate">승률                              <b>47.87%</b></td>
                           <td class="champion-stats-header-matchup__table__button">
                              카운터                              <img src="//opgg-static.akamaized.net/images/site/champion/blet.png">
                           </td>
                        </tr>
                                                                     <tr data-champion-id="32">
                           <td class="champion-stats-header-matchup__table__champion">
                              <img src="//opgg-static.akamaized.net/images/lol/champion/Amumu.png?image=q_auto,w_34&amp;v=1576566284" alt="">아무무
                           </td>
                           <td class="champion-stats-header-matchup__table__winrate">승률                              <b>48.28%</b></td>
                           <td class="champion-stats-header-matchup__table__button">
                              카운터                              <img src="//opgg-static.akamaized.net/images/site/champion/blet.png">
                           </td>
                        </tr>
                                       </tbody>
               </table>
               <table class="champion-stats-header-matchup__table champion-stats-header-matchup__table--weak tabItem" style="display: none;">
                  <tbody>
                                                                     <tr data-champion-id="246">
                           <td class="champion-stats-header-matchup__table__champion">
                              <img src="//opgg-static.akamaized.net/images/lol/champion/Qiyana.png?image=q_auto,w_34&amp;v=1576566284" alt="">키아나
                           </td>
                           <td class="champion-stats-header-matchup__table__winrate">승률                              <b>60.91%</b></td>
                           <td class="champion-stats-header-matchup__table__button">
                              카운터                              <img src="//opgg-static.akamaized.net/images/site/champion/blet.png">
                           </td>
                        </tr>
                                                                     <tr data-champion-id="80">
                           <td class="champion-stats-header-matchup__table__champion">
                              <img src="//opgg-static.akamaized.net/images/lol/champion/Pantheon.png?image=q_auto,w_34&amp;v=1576566284" alt="">판테온
                           </td>
                           <td class="champion-stats-header-matchup__table__winrate">승률                              <b>55.92%</b></td>
                           <td class="champion-stats-header-matchup__table__button">
                              카운터                              <img src="//opgg-static.akamaized.net/images/site/champion/blet.png">
                           </td>
                        </tr>
                                                                     <tr data-champion-id="131">
                           <td class="champion-stats-header-matchup__table__champion">
                              <img src="//opgg-static.akamaized.net/images/lol/champion/Diana.png?image=q_auto,w_34&amp;v=1576566284" alt="">다이애나
                           </td>
                           <td class="champion-stats-header-matchup__table__winrate">승률                              <b>54.39%</b></td>
                           <td class="champion-stats-header-matchup__table__button">
                              카운터                              <img src="//opgg-static.akamaized.net/images/site/champion/blet.png">
                           </td>
                        </tr>
                                       </tbody>
               </table>
            </div>
         </div>
      </div>
   </div>
   <!-- 카운터부분 끝 -->
   
   
   
   <!-- 메뉴바 -->
      <div class="champion-stats-menu">
      <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
  <li class="nav-home">
    <a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">종합</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">아이템</a>
  </li>
  <li class="nav-skil">
    <a class="nav-link" id="pills-contact-tab" data-toggle="pill" href="#pills-contact" role="tab" aria-controls="pills-contact" aria-selected="false">스킬</a>
  </li>
  <li class="nav-Runes">
    <a class="nav-link" id="pills-contact-tab" data-toggle="pill" href="#pills-contact1" role="tab" aria-controls="pills-contact" aria-selected="false">룬</a>
  </li>
  <li class="nav-tip">
    <a class="nav-link" id="pills-contact-tab" data-toggle="pill" href="#pills-contact2" role="tab" aria-controls="pills-contact" aria-selected="false"
       onclick="tipList();">팁게시판</a>
  </li>
</ul>
<!-- 메뉴바 -->

<!-- 이 부분은 메뉴바 전체 Start -->
<div class="tab-content" id="pills-tabContent">
  <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
  
   
   <div class="l-champion-statistics-content">
   <div class="l-champion-statistics-content__main">
      <table class="champion-overview__table champion-overview__table--summonerspell">
         <colgroup>
            <col>
            <col width="86">
            <col width="86">
            <col width="58">
         </colgroup>
         <thead>
            <tr>
               <th class="champion-overview__header">
                     <h2>추천 소환사 주문</h2>
               </th>
               
               
               <th class="champion-overview__header">
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>픽률</span>
               </th>
               <th class="champion-overview__header">
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>승률</span>
               </th>
               <th class="champion-overview__header">
               </th>
            </tr>
         </thead>
         <tbody>
                                       <tr>
                  <td class="champion-overview__data">
                     <ul class="champion-stats__list">
                                                      <li class="champion-stats__list__item">
                              <img src="//opgg-static.akamaized.net/images/lol/spell/SummonerSmite.png?image=q_auto,w_42&amp;v=1576566284" title="&lt;b style=&#039;color: #ffc659&#039;&gt;강타&lt;/b&gt;&lt;br&gt;&lt;span&gt;대상 에픽 및 대형/중형 몬스터, 혹은 적 미니언에게 390~1,000(챔피언 레벨에 따라 변동)의 고정 피해를 입힙니다. 몬스터에게 사용하면 자신의 최대 체력에 비례해 체력을 회복합니다.&lt;/span&gt;" class="tip">
                           </li>
                                                      <li class="champion-stats__list__arrow"></li>
                                                                              <li class="champion-stats__list__item">
                              <img src="//opgg-static.akamaized.net/images/lol/spell/SummonerFlash.png?image=q_auto,w_42&amp;v=1576566284" title="&lt;b style=&#039;color: #ffc659&#039;&gt;점멸&lt;/b&gt;&lt;br&gt;&lt;span&gt;커서 방향으로 챔피언이 짧은 거리를 순간이동합니다.&lt;/span&gt;" class="tip">
                           </li>
                                                                                 
                                             </ul>
                  </td>
                  <td class="champion-overview__stats champion-overview__stats--pick">
                     <strong>99.98%</strong>
                     <span>43,768</span>
                  </td>
                  <td class="champion-overview__stats champion-overview__stats--win">
                     <strong>50.37%</strong>
                  </td>
                  <td></td>
               </tr>
                           <tr>
                  
                  
                  <td></td>
               </tr>
                     </tbody>
         <thead>
            <tr>
               <th class="champion-overview__header">
                     <h2>추천 스킬 빌드</h2>
               </th>
               <th class="champion-overview__header">
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>픽률</span>
               </th>
               <th class="champion-overview__header">
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>승률</span>
               </th>
               <th class="champion-overview__header">
               <a href="">
               <img src="https://img.icons8.com/nolan/30/info.png" alt="더보기"></a>
               </th>
            </tr>
         </thead>
         <tbody>
                                                                           <tr>
                  <td class="champion-overview__data">
                     <ul class="champion-stats__list">
                                                                                                         <li class="champion-stats__list__item tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;화약 역류&lt;/b&gt;
&lt;br&gt;&lt;span style=&#039;color: #999&#039;&gt;재사용대기시간(초): 13/12/11/10/9&lt;/span&gt;
&lt;br&gt;&lt;span style=&#039;color: #999&#039;&gt;소모: ? 60/65/70/75/80&lt;/span&gt;
&lt;br&gt;&lt;span style=&#039;color: #999&#039;&gt;범위: 925&lt;/span&gt;
&lt;br&gt;&lt;br&gt;&lt;span&gt;화약을 흩뿌리는 탄환을 발사하여 직선상의 적에게 45/60/75/90/105&lt;scaleAD&gt;(+?)&lt;/scaleAD&gt;의 물리 피해를 입힙니다.&lt;br /&gt;&lt;br /&gt;화약 궤적은 2초 뒤, 지형에 충돌 시 0.2초 뒤 폭발하며 근처의 모든 적에게 85/120/155/190/225&lt;scaleAD&gt;(+?)&lt;/scaleAD&gt;의 물리 피해를 입힙니다.&lt;/span&gt;&lt;br&gt;&lt;br&gt;&lt;span style=&quot;font-size:11px; color: #ffc659;&quot;&gt;[?]로 표시된 값은 Riot API 에서 제공하지 않는 데이터입니다. 정확한 값은 LoL 클라이언트에서 확인 하실 수 있습니다.&lt;/span&gt;">
                              <img src="//opgg-static.akamaized.net/images/lol/spell/GravesQLineSpell.png?image=q_auto,w_42&amp;v=1576566284" alt=""> <span>Q</span>
                           </li>
                                                                                                            <li class="champion-stats__list__arrow">
                                 <img src="//opgg-static.akamaized.net/images/site/champion/blet.png" alt="">
                              </li>
                                                      <li class="champion-stats__list__item tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;빨리 뽑기&lt;/b&gt;
&lt;br&gt;&lt;span style=&#039;color: #999&#039;&gt;재사용대기시간(초): 18/17/16/15/14&lt;/span&gt;
&lt;br&gt;&lt;span style=&#039;color: #999&#039;&gt;소모: ? 40&lt;/span&gt;
&lt;br&gt;&lt;span style=&#039;color: #999&#039;&gt;범위: 425&lt;/span&gt;
&lt;br&gt;&lt;br&gt;&lt;span&gt;한 방향으로 돌진하며 총탄을 하나 장전합니다. 또한 4초 동안 &lt;keywordMajor&gt;진정한 용기&lt;/keywordMajor&gt; 효과를 얻습니다. 적 챔피언을 향해 돌진할 경우에는 &lt;keywordMajor&gt;진정한 용기&lt;/keywordMajor&gt; 효과가 두 번 중첩됩니다.&lt;br /&gt;&lt;br /&gt;기본 공격이 적중할 때마다 빨리 뽑기 스킬의 재사용 대기시간이 0.5초씩 감소하고, 미니언이 아닌 대상에게 피해를 입힐 때마다 &lt;keywordMajor&gt;진정한 용기&lt;/keywordMajor&gt; 지속시간이 초기화됩니다.&lt;br /&gt;&lt;br /&gt;&lt;keywordMajor&gt;진정한 용기&lt;/keywordMajor&gt;가 활성화되면 방어력이 8/11/14/17/20 증가합니다. (회까지 중첩됩니다.)&lt;/span&gt;&lt;br&gt;&lt;br&gt;&lt;span style=&quot;font-size:11px; color: #ffc659;&quot;&gt;[?]로 표시된 값은 Riot API 에서 제공하지 않는 데이터입니다. 정확한 값은 LoL 클라이언트에서 확인 하실 수 있습니다.&lt;/span&gt;">
                              <img src="//opgg-static.akamaized.net/images/lol/spell/GravesMove.png?image=q_auto,w_42&amp;v=1576566284" alt=""> <span>E</span>
                           </li>
                                                                                                            <li class="champion-stats__list__arrow">
                                 <img src="//opgg-static.akamaized.net/images/site/champion/blet.png" alt="">
                              </li>
                                                      <li class="champion-stats__list__item tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;연막탄&lt;/b&gt;
&lt;br&gt;&lt;span style=&#039;color: #999&#039;&gt;재사용대기시간(초): 26/24/22/20/18&lt;/span&gt;
&lt;br&gt;&lt;span style=&#039;color: #999&#039;&gt;소모: ? 70/75/80/85/90&lt;/span&gt;
&lt;br&gt;&lt;span style=&#039;color: #999&#039;&gt;범위: 950&lt;/span&gt;
&lt;br&gt;&lt;br&gt;&lt;span&gt;4초간 지속되는 검은 연기 구름을 만들어냅니다. 연기 속에 갇힌 적은 밖을 볼 수 없습니다.&lt;br /&gt;&lt;br /&gt;연막탄에 처음 맞은 적은 60/110/160/210/260 &lt;scaleAP&gt;(+60% 주문력)&lt;/scaleAP&gt;의 마법 피해를 입고 0.5초 동안 이동 속도가 50% 감소합니다.&lt;/span&gt;&lt;br&gt;&lt;br&gt;&lt;span style=&quot;font-size:11px; color: #ffc659;&quot;&gt;[?]로 표시된 값은 Riot API 에서 제공하지 않는 데이터입니다. 정확한 값은 LoL 클라이언트에서 확인 하실 수 있습니다.&lt;/span&gt;">
                              <img src="//opgg-static.akamaized.net/images/lol/spell/GravesSmokeGrenade.png?image=q_auto,w_42&amp;v=1576566284" alt=""> <span>W</span>
                           </li>
                                             </ul>
                           <table class="champion-skill-build__table">
                           <tbody>
                           <tr>
                              <th>1</th><th>2</th><th>3</th></tr>
                           <tr>
                              <td>E</td><td>Q</td><td>W</td></tr>
                           </tbody>
                           </table>
                           
                  <td class="champion-overview__stats champion-overview__stats--pick">
                     <strong>69.25%</strong>
                     <span>15,219</span>
                  </td>
                  <td class="champion-overview__stats champion-overview__stats--win">
                     <strong>64.14%</strong>
                  </td>
                  <td></td>
               </tr>
                     </tbody>
      </table>
      <table class="champion-overview__table">
         <colgroup>
            <col width="102">
            <col>
            <col width="86">
            <col width="86">
            <col width="58">
         </colgroup>
         <thead>
            <tr>
               <th class="champion-overview__header" colspan="2">
                  
                     <h2>추천 아이템 빌드</h2>
               </th>
               <th class="champion-overview__header">
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>픽률</span>
               </th>
               <th class="champion-overview__header">
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>승률</span>
               </th>
               <th class="champion-overview__header">
               <a href="">
               <img src="https://img.icons8.com/nolan/30/info.png" alt="더보기"></a>
               </th>
            </tr>
         </thead>
         <tbody>
                                       <tr class="champion-overview__row champion-overview__row--first">
                                       <th class="champion-overview__sub-header" rowspan="2">시작 아이템</th>
                                    <td class="champion-overview__data champion-overview__border champion-overview__border--first">
                     <ul class="champion-stats__list">
                                                                              <li class="champion-stats__list__item tip" title="&lt;b style=&#039;color: #00cfbc&#039;&gt;사냥꾼의 마체테&lt;/b&gt;&lt;br&gt;&lt;span&gt;몬스터 상대 공격력이 상승하고 생명력을 흡수합니다.&lt;/span&gt;&lt;br&gt;&lt;span&gt;&lt;stats&gt;몬스터 대상 생명력 흡수 +10%&lt;/stats&gt;&lt;br&gt;&lt;br&gt;&lt;unique&gt;고유 지속 효과 - 손톱:&lt;/unique&gt; 몬스터에게 기본 공격 적중 시 추가로 35의 피해를 입힙니다. &lt;font color=&#039;#99BBBB&#039;&gt;&lt;a href=&quot;#&quot;&gt;괴물 사냥꾼&lt;/a&gt;&lt;/font&gt;효과를 얻습니다.&lt;br&gt;&lt;br&gt;&lt;groupLimit&gt;골드 획득 아이템이나 정글 아이템은 1개로 소지가 제한됩니다.&lt;/groupLimit&gt;&lt;/span&gt;&lt;br&gt;&lt;span&gt;가격:&lt;/span&gt; &lt;span style=&#039;color: #ffc659&#039;&gt;350 (350)&lt;/span&gt;">
                                                               <img src="//opgg-static.akamaized.net/images/lol/item/1041.png?image=q_auto,w_42&amp;v=1576566284">
                                                         </li>
                                                                                 <li class="champion-stats__list__arrow"></li>
                                                      <li class="champion-stats__list__item tip" title="&lt;b style=&#039;color: #00cfbc&#039;&gt;충전형 물약&lt;/b&gt;&lt;br&gt;&lt;span&gt;일정 시간 동안 체력이 회복되며, 상점에 가면 다시 충전됩니다.&lt;/span&gt;&lt;br&gt;&lt;span&gt;&lt;groupLimit&gt;한 번에 한 종류의 회복 물약만 소지할 수 있습니다.&lt;/groupLimit&gt;&lt;br&gt;&lt;br&gt;&lt;active&gt;고유 사용 효과:&lt;/active&gt; 충전량을 1회 소모해 12초 동안 125의 체력을 회복합니다. 상점 방문 시 2회의 충전량이 다시 채워집니다.&lt;/span&gt;&lt;br&gt;&lt;span&gt;가격:&lt;/span&gt; &lt;span style=&#039;color: #ffc659&#039;&gt;150 (150)&lt;/span&gt;">
                                                               <img src="//opgg-static.akamaized.net/images/lol/item/2031.png?image=q_auto,w_42&amp;v=1576566284">
                                                         </li>
                                             </ul>
                  </td>
                  <td class="champion-overview__stats champion-overview__stats--pick champion-overview__border">
                     <strong>88.95%</strong>
                     <span>38,047</span>
                  </td>
                  <td class="champion-overview__stats champion-overview__stats--win champion-overview__border">
                     <strong>50.31%</strong>
                  </td>
                  <td class="champion-overview__border champion-overview__border--last"></td>
               </tr>
                           <tr class="champion-overview__row ">
                              
                  
               </tr>
                                                   <tr class="champion-overview__row champion-overview__row--first">
                                       <th class="champion-overview__sub-header" rowspan="5">추천 빌드</th>
                                    <td class="champion-overview__data champion-overview__border champion-overview__border--first">
                     <ul class="champion-stats__list">
                                                                              <li class="champion-stats__list__item tip" title="&lt;b style=&#039;color: #00cfbc&#039;&gt;마법 부여: 용사&lt;/b&gt;&lt;br&gt;&lt;span&gt;공격력이 증가하고 재사용 대기시간이 감소합니다.&lt;/span&gt;&lt;br&gt;&lt;span&gt;&lt;stats&gt;공격력 +60&lt;br&gt;재사용 대기시간 감소 +10%&lt;/stats&gt;&lt;br&gt;&lt;br&gt;&lt;groupLimit&gt;골드 획득 아이템이나 정글 아이템은 1개로 소지가 제한됩니다.&lt;/groupLimit&gt;&lt;/span&gt;&lt;br&gt;&lt;span&gt;가격:&lt;/span&gt; &lt;span style=&#039;color: #ffc659&#039;&gt;2625 (525)&lt;/span&gt;">
                                                               <img src="//opgg-static.akamaized.net/images/lol/item/1412.png?image=q_auto,w_42&amp;v=1576566284">
                                                         </li>
                                                                                 <li class="champion-stats__list__arrow">
                                 <img src="//opgg-static.akamaized.net/images/site/champion/blet.png" alt="">
                              </li>
                                                      <li class="champion-stats__list__item tip" title="&lt;b style=&#039;color: #00cfbc&#039;&gt;요우무의 유령검&lt;/b&gt;&lt;br&gt;&lt;span&gt;사용하면 이동 속도가 대폭 상승합니다.&lt;/span&gt;&lt;br&gt;&lt;span&gt;&lt;stats&gt;공격력 +55&lt;br&gt;재사용 대기시간 감소 +10%&lt;/stats&gt;&lt;br&gt;&lt;br&gt;&lt;unique&gt;고유 지속 효과:&lt;/unique&gt; &lt;a href=&quot;#&quot;&gt;물리 관통력&lt;/a&gt; +18&lt;br&gt;&lt;unique&gt;고유 지속 효과:&lt;/unique&gt; 전투에서 벗어나 있을 때 이동 속도 +40&lt;br&gt;&lt;active&gt;고유 사용 효과:&lt;/active&gt; 6초 동안 이동 속도가 +20% 증가하며 유닛을 통과할 수 있습니다. (재사용 대기시간 45초)&lt;/span&gt;&lt;br&gt;&lt;span&gt;가격:&lt;/span&gt; &lt;span style=&#039;color: #ffc659&#039;&gt;2900 (700)&lt;/span&gt;">
                                                               <img src="//opgg-static.akamaized.net/images/lol/item/3142.png?image=q_auto,w_42&amp;v=1576566284">
                                                         </li>
                                                                                 <li class="champion-stats__list__arrow">
                                 <img src="//opgg-static.akamaized.net/images/site/champion/blet.png" alt="">
                              </li>
                                                      <li class="champion-stats__list__item tip" title="&lt;b style=&#039;color: #00cfbc&#039;&gt;드락사르의 황혼검&lt;/b&gt;&lt;br&gt;&lt;span&gt;적에게 기습 공격 시 추가 물리 피해를 입힙니다.&lt;/span&gt;&lt;br&gt;&lt;span&gt;&lt;stats&gt;공격력 +60&lt;br&gt;재사용 대기시간 감소 +10%&lt;/stats&gt;&lt;br&gt;&lt;br&gt;&lt;unique&gt;고유 지속 효과&lt;/unique&gt;: &lt;a href=&quot;#&quot;&gt;물리 관통력&lt;/a&gt; +21&lt;br&gt;&lt;unique&gt;고유 지속 효과 - 밤의 추적자:&lt;/unique&gt; 1초 이상 눈에 띄지 않으면 적 챔피언에 대한 다음 기본 공격은 &lt;scaleLevel&gt;30~150&lt;/scaleLevel&gt;의 추가 물리 피해를 입히고 0.25초 동안 99% 둔화시킵니다. 원거리 공격일 경우 대상을 둔화시키지 않습니다. (이 효과는 적 챔피언의 눈에 띈 후 5초간 지속됩니다.)&lt;/span&gt;&lt;br&gt;&lt;span&gt;가격:&lt;/span&gt; &lt;span style=&#039;color: #ffc659&#039;&gt;2900 (700)&lt;/span&gt;">
                                                               <img src="//opgg-static.akamaized.net/images/lol/item/3147.png?image=q_auto,w_42&amp;v=1576566284">
                                                         </li>
                                             </ul>
                  </td>
                  <td class="champion-overview__stats champion-overview__stats--pick champion-overview__border">
                     <strong>22.9%</strong>
                     <span>5,345</span>
                  </td>
                  <td class="champion-overview__stats champion-overview__stats--win champion-overview__border">
                     <strong>59.87%</strong>
                  </td>
                  <td class="champion-overview__border champion-overview__border--last"></td>
               </tr>
                           <tr class="champion-overview__row ">
                           
               </tr>
                           <tr class="champion-overview__row ">
                           
               </tr>
                           <tr class="champion-overview__row ">
                                    
               </tr>
                           <tr class="champion-overview__row ">
                                    
               </tr>
                                                   <tr class="champion-overview__row champion-overview__row--first">
                                       <th class="champion-overview__sub-header" rowspan="3">신발</th>
                                    <td class="champion-overview__data champion-overview__border champion-overview__border--first">
                     <ul class="champion-stats__list">
                        <li class="champion-stats__list__item tip" title="&lt;b style=&#039;color: #00cfbc&#039;&gt;광전사의 군화&lt;/b&gt;&lt;br&gt;&lt;span&gt;이동 속도와 공격 속도가 상승합니다.&lt;/span&gt;&lt;br&gt;&lt;span&gt;&lt;groupLimit&gt;1개만 구입 가능합니다.&lt;/groupLimit&gt;&lt;br&gt;&lt;br&gt;&lt;stats&gt; 공격 속도 +35%&lt;/stats&gt;&lt;br&gt;&lt;br&gt;&lt;unique&gt;고유 지속 효과 - 이동 속도 향상:&lt;/unique&gt; 이동 속도 +45&lt;/span&gt;&lt;br&gt;&lt;span&gt;가격:&lt;/span&gt; &lt;span style=&#039;color: #ffc659&#039;&gt;1100 (500)&lt;/span&gt;">
                                                         <img src="//opgg-static.akamaized.net/images/lol/item/3006.png?image=q_auto,w_42&amp;v=1576566284">
                                                   </li>
                                                   <li class="champion-stats__list__arrow"></li>
                        <li class="champion-stats__list__item tip" title="&lt;b style=&#039;color: #00cfbc&#039;&gt;닌자의 신발&lt;/b&gt;&lt;br&gt;&lt;span&gt;이동 속도가 증가하고, 적에게 받는 기본 공격의 피해가 줄어듭니다.&lt;/span&gt;&lt;br&gt;&lt;span&gt;&lt;groupLimit&gt;1개만 구입 가능합니다.&lt;/groupLimit&gt;&lt;br&gt;&lt;br&gt;&lt;stats&gt;방어력 +20&lt;/stats&gt;&lt;br&gt;&lt;br&gt;&lt;unique&gt;고유 지속 효과:&lt;/unique&gt; 기본 공격 피해량의 12%를 막아 줍니다.&lt;br&gt;&lt;unique&gt;고유 지속 효과 - 이동 속도 향상:&lt;/unique&gt; 이동 속도 +45&lt;/span&gt;&lt;br&gt;&lt;span&gt;가격:&lt;/span&gt; &lt;span style=&#039;color: #ffc659&#039;&gt;1100 (500)&lt;/span&gt;">
                                                         <img src="//opgg-static.akamaized.net/images/lol/item/3047.png?image=q_auto,w_42&amp;v=1576566284">
                                                   </li>
                                                   <li class="champion-stats__list__arrow"></li>
                        <li class="champion-stats__list__item tip" title="&lt;b style=&#039;color: #00cfbc&#039;&gt;헤르메스의 발걸음&lt;/b&gt;&lt;br&gt;&lt;span&gt;이동 속도가 증가하고, 방해 효과의 지속시간이 줄어듭니다.&lt;/span&gt;&lt;br&gt;&lt;span&gt;&lt;groupLimit&gt;1개만 구입 가능합니다.&lt;/groupLimit&gt;&lt;br&gt;&lt;br&gt;&lt;stats&gt;마법 저항력 +25&lt;/stats&gt;&lt;br&gt;&lt;br&gt;&lt;unique&gt;고유 지속 효과 - 이동 속도 향상:&lt;/unique&gt; 이동 속도 +45&lt;br&gt;&lt;unique&gt;고유 지속 효과 - 강인함:&lt;/unique&gt; 기절, 둔화, 도발, 공포, 침묵, 실명, 변이 및 이동 불가 효과의 지속시간이 30% 감소합니다.&lt;/span&gt;&lt;br&gt;&lt;span&gt;가격:&lt;/span&gt; &lt;span style=&#039;color: #ffc659&#039;&gt;1100 (350)&lt;/span&gt;">
                                                         <img src="//opgg-static.akamaized.net/images/lol/item/3111.png?image=q_auto,w_42&amp;v=1576566284">
                                                   </li>
                     </ul>
                  </td>
                  <td class="champion-overview__stats champion-overview__stats--pick champion-overview__border">
                     <strong>57.89%</strong>
                     <span>23,045</span>
                  </td>
                  <td class="champion-overview__stats champion-overview__stats--win champion-overview__border">
                     <strong>50.42%</strong>
                  </td>
                  <td class="champion-overview__border champion-overview__border--last"></td>
               </tr>
                           <tr class="champion-overview__row ">
                           
               </tr>
                           <tr class="champion-overview__row ">
                     
               </tr>
                     </tbody>
      </table>
      <div class="tabWrap">
         <table class="champion-overview__table champion-overview__table--rune tabItems">
            <colgroup>
               <col>
               <col width="100">
            </colgroup>
            <thead>
               <tr>
                  <th class="champion-overview__header" colspan="3">
                        <h2>룬</h2>
                  </th>
                     <th class="champion-overview__header">
               <a href="">
            <img src="https://img.icons8.com/nolan/30/info.png" alt="더보기" style="position:relative; left:15px;"></a>
               </th>
                  <th class="champion-overview__header champion-overview__header-icon">
                     
                  </th>
               </tr>
               <tr>
                  <th colspan="4">
                     <div class="line-banner" style="display: none;">
  OP.GG Extension will automatically set up the runes below. <a href="https://chrome.google.com/webstore/detail/opgg-extension/gbipjohhadjcagjjjhcooalfnkdlnfim" target="_blank">[Download OP.GG Extension]</a>
</div>



   </th>
               </tr>
            </thead>
            <tbody>
               <tr>
                  <td colspan="4">
                     <div class="champion-stats-summary-rune tabHeaders">
                                                                           <div class="champion-stats-summary-rune__item tabHeader active" data-tab-show-class="ChampionKeystoneRune-1">
                              
                                 <div class="champion-stats-summary-rune-image">
                                    <img src="//opgg-static.akamaized.net/images/lol/perkStyle/8000.png?image=q_auto,w_26&amp;v=1576566284" class="champion-stats-summary-rune__image champion-stats-summary-rune__image--style">
                                    <img src="//opgg-static.akamaized.net/images/lol/perk/8021.png?image=q_auto,w_42&amp;v=1576566284" class="champion-stats-summary-rune__image champion-stats-summary-rune__image--keystone">
                                    <img src="//opgg-static.akamaized.net/images/lol/perkStyle/8100.png?image=q_auto,w_32&amp;v=1576566284" class="champion-stats-summary-rune__image champion-stats-summary-rune__image--substyle">
                                 </div>
                                 <div class="champion-stats-summary-rune__name">정밀 + 지배</div>
                                 <div class="champion-stats-summary-rune__rate">
                                    <span>픽률</span><strong>54.90%</strong>
                                    <span>승률</span><span>50.04%</span>
                                 </div>
                              
                           </div>
                                                   <div class="champion-stats-summary-rune__item tabHeader " data-tab-show-class="ChampionKeystoneRune-2">
                              
                                 <div class="champion-stats-summary-rune-image">
                                    <img src="//opgg-static.akamaized.net/images/lol/perkStyle/8100.png?image=q_auto,w_26&amp;v=1576566284" class="champion-stats-summary-rune__image champion-stats-summary-rune__image--style">
                                    <img src="//opgg-static.akamaized.net/images/lol/perk/8112.png?image=q_auto,w_42&amp;v=1576566284" class="champion-stats-summary-rune__image champion-stats-summary-rune__image--keystone">
                                    <img src="//opgg-static.akamaized.net/images/lol/perkStyle/8000.png?image=q_auto,w_32&amp;v=1576566284" class="champion-stats-summary-rune__image champion-stats-summary-rune__image--substyle">
                                 </div>
                                 <div class="champion-stats-summary-rune__name">지배 + 정밀</div>
                                 <div class="champion-stats-summary-rune__rate">
                                    <span>픽률</span><strong>19.80%</strong>
                                    <span>승률</span><span>52.14%</span>
                                 </div>
                              
                           </div>
                                             </div>
                  </td>
               </tr>
            </tbody>
                           <tbody class="tabItem ChampionKeystoneRune-1">
                                                         <tr>
                        <td class="champion-overview__data">
                           <div class="perk-page-wrap">
               <div class="perk-page">
      <div class="perk-page__row">
         <div class="perk-page__item perk-page__item--mark">
            <img src="//opgg-static.akamaized.net/images/lol/perkStyle/8000.png?image=q_auto&amp;v=1576566284" class="perk-page__image tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;정밀&lt;/b&gt;&lt;br&gt;&lt;span&gt;공격 강화 및 지속적 피해&lt;/span&gt;">
         </div>
      </div>
                        <div class="perk-page__row">
                           <div class="perk-page__item perk-page__item--keystone ">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/8005.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;집중 공격&lt;/b&gt;&lt;br&gt;&lt;span&gt;적 챔피언에게 연속으로 3회 기본 공격을 가하면 레벨에 따라 40 ~ 180의 추가 &lt;lol-uikit-tooltipped-keyword key=&#039;LinkTooltip_Description_AdaptiveDmg&#039;&gt;&lt;font color=&#039;#48C4B7&#039;&gt;적응형 피해&lt;/font&gt;&lt;/lol-uikit-tooltipped-keyword&gt;를 입히고 적의 약점을 노출시킵니다. 약점이 노출된 적은 6초 동안 모든 상대에게서 8 ~ 12%의 추가 피해를 받습니다.&lt;/span&gt;" alt="집중 공격">
                                       </div>
               </div>
                           <div class="perk-page__item perk-page__item--keystone ">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/8008.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;치명적 속도&lt;/b&gt;&lt;br&gt;&lt;span&gt;적 챔피언에게 피해를 주고 1.5초 후, 3초 동안 레벨에 따라 공격 속도가 40~110% 증가합니다. 적 챔피언을 공격하면 효과 지속시간이 6초까지 증가합니다.&lt;br&gt;&lt;br&gt;재사용 대기시간: 6초&lt;br&gt;&lt;br&gt;치명적 속도 상태에서는 일시적으로 최고 공격 속도 제한을 초과할 수 있습니다.&lt;/span&gt;" alt="치명적 속도">
                                       </div>
               </div>
                           <div class="perk-page__item perk-page__item--keystone perk-page__item--active">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/8021.png?image=q_auto&amp;v=1576566284" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;기민한 발놀림&lt;/b&gt;&lt;br&gt;&lt;span&gt;공격 또는 이동 시 충전 중첩이 쌓입니다. 중첩이 100회 쌓이면 충전 상태로 다음 공격을 할 수 있습니다.&lt;br&gt;&lt;br&gt;충전 상태로 공격 시 3~60(+추가 공격력의 0.3, +주문력의 0.3)에 해당하는 체력이 회복되며 1초 동안 이동 속도가 20% 증가합니다.&lt;br&gt;&lt;br&gt;원거리 챔피언의 경우 미니언으로부터 받는 회복 효과가 20%만 적용됩니다.&lt;/span&gt;" alt="기민한 발놀림">
                                       </div>
               </div>
                           <div class="perk-page__item perk-page__item--keystone ">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/8010.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;정복자&lt;/b&gt;&lt;br&gt;&lt;span&gt;적 챔피언에게 기본 공격 또는 스킬로 피해를 입히면 6초 동안 정복자 중첩을 2만큼 얻어 중첩마다 2~5의 &lt;lol-uikit-tooltipped-keyword key=&#039;LinkTooltip_Description_Adaptive&#039;&gt;&lt;font color=&#039;#48C4B7&#039;&gt;적응형 능력치&lt;/font&gt;&lt;/lol-uikit-tooltipped-keyword&gt;를 얻습니다. 최대 10회까지 중첩됩니다. 원거리 챔피언은 기본 공격으로 중첩을 1만 획득할 수 있습니다.&lt;br&gt;&lt;br&gt;최대로 중첩되면 챔피언에게 입힌 피해량의 15%만큼 체력을 회복합니다. (원거리 챔피언은 8%)&lt;/span&gt;" alt="정복자">
                                       </div>
               </div>
                     </div>
                        <div class="perk-page__row">
                           <div class="perk-page__item  ">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/9101.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;과다치유&lt;/b&gt;&lt;br&gt;&lt;span&gt;자신에 대한 체력 회복 초과분이 보호막으로 전환됩니다. 보호막은 10&lt;scaleHealth&gt;(+최대 체력의 10%)&lt;/scaleHealth&gt;에 해당하는 피해까지 흡수할 수 있습니다.&lt;br&gt;&lt;br&gt;보호막 전환율은 자신 또는 아군으로부터의 체력 회복 초과분의 20~100%입니다.&lt;/span&gt;" alt="과다치유">
                                       </div>
               </div>
                           <div class="perk-page__item  perk-page__item--active">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/9111.png?image=q_auto&amp;v=1576566284" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;승전보&lt;/b&gt;&lt;br&gt;&lt;span&gt;챔피언 처치 또는 어시스트 시 잃은 체력의 12%를 회복하며 추가로 20골드를 획득합니다. &lt;br&gt;&lt;br&gt;&lt;hr&gt;&lt;br&gt;&lt;i&gt;&#039;가장 위험한 게임을 하는 자만이 진정 승리의 환희를 맛보았다고 말할 수 있다.&#039; &lt;br&gt;—녹서스 검투사&lt;/i&gt;&lt;/span&gt;" alt="승전보">
                                       </div>
               </div>
                           <div class="perk-page__item  ">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/8009.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;침착&lt;/b&gt;&lt;br&gt;&lt;span&gt;처치 관여 시 최대 마나 또는 기력의 20%를 회복하고 최대 마나를 100(최대 500)만큼, 최대 기력을 10(최대 50)만큼 증가시킵니다. &lt;/span&gt;" alt="침착">
                                       </div>
               </div>
                     </div>
                        <div class="perk-page__row">
                           <div class="perk-page__item  perk-page__item--active">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/9104.png?image=q_auto&amp;v=1576566284" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;전설: 민첩함&lt;/b&gt;&lt;br&gt;&lt;span&gt;공격 속도가 3% 증가하며 &lt;i&gt;전설&lt;/i&gt; 중첩당 1.5%의 공격 속도가 추가로 증가합니다. (&lt;statGood&gt;최대 전설 중첩 횟수: 10&lt;/statGood&gt;)&lt;br&gt;&lt;br&gt;챔피언 처치 관여, 에픽 몬스터 처치 관여, 대형 몬스터 처치, 미니언 처치 시마다 &lt;i&gt;전설&lt;/i&gt; 중첩을 얻습니다.&lt;/span&gt;" alt="전설: 민첩함">
                                       </div>
               </div>
                           <div class="perk-page__item  ">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/9105.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;전설: 강인함&lt;/b&gt;&lt;br&gt;&lt;span&gt;강인함이 5% 증가하며 &lt;i&gt;전설&lt;/i&gt; 중첩당 2.5%의 강인함이 추가로 증가합니다. (&lt;statGood&gt;최대 전설 중첩 횟수: 10&lt;/statGood&gt;)&lt;br&gt;&lt;br&gt;챔피언 처치 관여, 에픽 몬스터 처치 관여, 대형 몬스터 처치, 미니언 처치 시마다 &lt;i&gt;전설&lt;/i&gt; 중첩을 얻습니다.&lt;/span&gt;" alt="전설: 강인함">
                                       </div>
               </div>
                           <div class="perk-page__item  ">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/9103.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;전설: 핏빛 길&lt;/b&gt;&lt;br&gt;&lt;span&gt;&lt;i&gt;전설&lt;/i&gt; 중첩당 생명력 흡수가 0.6% 증가합니다. (&lt;statGood&gt;최대 전설 중첩 횟수: 20&lt;/statGood&gt;)&lt;br&gt;&lt;br&gt;챔피언 처치 관여, 에픽 몬스터 처치 관여, 대형 몬스터 처치, 미니언 처치 시마다 &lt;i&gt;전설&lt;/i&gt; 중첩을 얻습니다.&lt;/span&gt;" alt="전설: 핏빛 길">
                                       </div>
               </div>
                     </div>
                        <div class="perk-page__row">
                           <div class="perk-page__item  perk-page__item--active">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/8014.png?image=q_auto&amp;v=1576566284" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;최후의 일격&lt;/b&gt;&lt;br&gt;&lt;span&gt;체력이 40% 이하인 적 챔피언에게 주는 피해량이 8% 증가합니다.&lt;/span&gt;" alt="최후의 일격">
                                       </div>
               </div>
                           <div class="perk-page__item  ">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/8017.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;체력차 극복&lt;/b&gt;&lt;br&gt;&lt;span&gt;적 챔피언의 최대 체력이 자신보다 많은 정도에 비례해 해당 챔피언에게 5%~15%의 추가 피해를 입힙니다.&lt;br&gt;&lt;br&gt;&lt;rules&gt;추가 피해량은 적의 최대 체력이 10%~100% 더 많을 경우 그에 따라 증가합니다.&lt;/rules&gt;&lt;/span&gt;" alt="체력차 극복">
                                       </div>
               </div>
                           <div class="perk-page__item  ">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/8299.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;최후의 저항&lt;/b&gt;&lt;br&gt;&lt;span&gt;체력이 60% 이하일 때 적 챔피언 공격 시 5% ~ 11%의 추가 피해를 줍니다. 체력이 30%일 때 최대 피해량에 도달합니다.&lt;/span&gt;" alt="최후의 저항">
                                       </div>
               </div>
                     </div>
         </div>
  <div class="page-divider"></div>
   <div class="perk-page">
      <div class="perk-page__row">
         <div class="perk-page__item perk-page__item--mark">
            <img src="//opgg-static.akamaized.net/images/lol/perkStyle/8100.png?image=q_auto&amp;v=1576566284" class="perk-page__image tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;지배&lt;/b&gt;&lt;br&gt;&lt;span&gt;강력한 피해와 빠른 접근&lt;/span&gt;">
         </div>
      </div>
               <div class="perk-page__row">
                           <div class="perk-page__item ">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/8126.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;비열한 한 방&lt;/b&gt;&lt;br&gt;&lt;span&gt;&lt;b&gt;이동 또는 행동을 방해받은&lt;/b&gt; 상태의 챔피언에게 피해를 주면 레벨에 따라 10 ~ 45의 추가 고정 피해를 입힙니다.&lt;br&gt;&lt;br&gt;재사용 대기시간: 4초&lt;br&gt;&lt;rules&gt;방해 효과 이후 피해를 가할 때 활성화됩니다.&lt;/rules&gt;&lt;/span&gt;" alt="비열한 한 방">
                                       </div>
               </div>
                           <div class="perk-page__item ">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/8139.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;피의 맛&lt;/b&gt;&lt;br&gt;&lt;span&gt;적 챔피언에게 피해를 입히면 체력을 회복합니다.&lt;br&gt;&lt;br&gt;회복량: 18 ~ 35 (+추가 공격력의 0.2, +주문력의 0.1) (레벨에 비례)&lt;br&gt;&lt;br&gt;재사용 대기시간: 20초&lt;/span&gt;" alt="피의 맛">
                                       </div>
               </div>
                           <div class="perk-page__item perk-page__item--active">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/8143.png?image=q_auto&amp;v=1576566284" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;돌발 일격&lt;/b&gt;&lt;br&gt;&lt;span&gt;돌진, 도약, 점멸, 순간이동을 사용하거나 은신에서 빠져나온 뒤 적 챔피언에게 피해를 주면 5초 동안 7의 물리 관통력과 6의 마법 관통력을 얻습니다.&lt;br&gt;&lt;br&gt;재사용 대기시간: 4초&lt;/span&gt;" alt="돌발 일격">
                                       </div>
               </div>
                     </div>
               <div class="perk-page__row">
                           <div class="perk-page__item ">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/8136.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;좀비 와드&lt;/b&gt;&lt;br&gt;&lt;span&gt;적 와드 &lt;lol-uikit-tooltipped-keyword key=&#039;LinkTooltip_Description_Takedown&#039;&gt;파괴 관여&lt;/lol-uikit-tooltipped-keyword&gt; 시 그 자리에 아군 좀비 와드가 생성됩니다.&lt;br&gt;&lt;br&gt;좀비 와드가 생성될 때마다 최대 10회까지 중첩되는 &lt;lol-uikit-tooltipped-keyword key=&#039;LinkTooltip_Description_Adaptive&#039;&gt;&lt;font color=&#039;#48C4B7&#039;&gt;적응형&lt;/font&gt;&lt;/lol-uikit-tooltipped-keyword&gt;으로 추가 공격력 1.2 또는 추가 주문력 2의 효과를 얻습니다. &lt;br&gt;&lt;br&gt;좀비 와드를 10개 생성하면 10의 적응형 능력치를 부가적으로 획득합니다.&lt;br&gt;&lt;br&gt;좀비 와드는 적이 볼 수 있고 120초 동안 유지되며, 설치 가능 와드 수에 영향을 주지 않습니다.&lt;/span&gt;" alt="좀비 와드">
                                       </div>
               </div>
                           <div class="perk-page__item ">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/8120.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;유령 포로&lt;/b&gt;&lt;br&gt;&lt;span&gt;자신이 설치한 와드의 지속시간이 끝나면 유령 포로 와드가 남아 60초 동안 시야를 밝힙니다. 적 챔피언이 근처에 오면 유령 포로 와드를 몰아낼 수 있습니다.&lt;br&gt;&lt;br&gt;유령 포로 와드가 생성되거나 유령 포로 와드가 적 챔피언을 발견할 때마다 최대 10회까지 중첩되는 &lt;lol-uikit-tooltipped-keyword key=&#039;LinkTooltip_Description_Adaptive&#039;&gt;&lt;font color=&#039;#48C4B7&#039;&gt;적응형&lt;/font&gt;&lt;/lol-uikit-tooltipped-keyword&gt;으로 추가 공격력 1.2 또는 추가 주문력 2의 효과를 얻습니다. &lt;br&gt;&lt;br&gt;10회 중첩되면 10의 적응형 능력치를 부가적으로 획득합니다.&lt;/span&gt;" alt="유령 포로">
                                       </div>
               </div>
                           <div class="perk-page__item ">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/8138.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;시야 수집&lt;/b&gt;&lt;br&gt;&lt;span&gt;챔피언 처치에 관여하면 감시 중첩을 얻습니다. 감시 중첩 하나당 &lt;lol-uikit-tooltipped-keyword key=&#039;LinkTooltip_Description_Adaptive&#039;&gt;&lt;font color=&#039;#48C4B7&#039;&gt;적응형&lt;/font&gt;&lt;/lol-uikit-tooltipped-keyword&gt;으로 추가 공격력 0.6 또는 추가 주문력 1의 효과를 얻습니다. &lt;br&gt;&lt;br&gt;감시 중첩이 최대치인 20회에 도달하면 &lt;lol-uikit-tooltipped-keyword key=&#039;LinkTooltip_Description_Adaptive&#039;&gt;&lt;font color=&#039;#48C4B7&#039;&gt;적응형&lt;/font&gt;&lt;/lol-uikit-tooltipped-keyword&gt;으로 추가 공격력 6 또는 추가 주문력 10의 효과를 부가적으로 획득합니다.&lt;br&gt;&lt;br&gt;적 챔피언 처치 관여 시마다 감시 중첩 2회를 얻습니다.&lt;/span&gt;" alt="시야 수집">
                                       </div>
               </div>
                     </div>
               <div class="perk-page__row">
                           <div class="perk-page__item ">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/8135.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;굶주린 사냥꾼&lt;/b&gt;&lt;br&gt;&lt;span&gt;스킬로 입힌 피해량의 일부만큼 체력을 회복합니다.&lt;br&gt;체력 회복량: 1.5% + &lt;i&gt;현상금 사냥꾼&lt;/i&gt; 중첩 1회당 2.5% &lt;br&gt;&lt;br&gt;각 적 챔피언을 처치하는 데 처음으로 관여할 때마다 &lt;i&gt;현상금 사냥꾼&lt;/i&gt; 중첩을 얻을 수 있습니다.&lt;br&gt;&lt;rules&gt;&lt;br&gt;광역 스킬의 경우 체력 회복 효과가 1/3로 감소합니다.&lt;/rules&gt;&lt;/span&gt;" alt="굶주린 사냥꾼">
                                       </div>
               </div>
                           <div class="perk-page__item ">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/8134.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;영리한 사냥꾼&lt;/b&gt;&lt;br&gt;&lt;span&gt;&lt;b&gt;사용 아이템 재사용 대기시간 감소&lt;/b&gt; 효과를 15% + &lt;i&gt;현상금 사냥꾼&lt;/i&gt; 중첩 1회당 5%만큼 얻습니다. (장신구 포함)&lt;br&gt;&lt;br&gt;각 적 챔피언을 처치하는 데 처음으로 관여할 때마다 &lt;i&gt;현상금 사냥꾼&lt;/i&gt; 중첩을 얻을 수 있습니다.&lt;/span&gt;" alt="영리한 사냥꾼">
                                       </div>
               </div>
                           <div class="perk-page__item perk-page__item--active">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/8105.png?image=q_auto&amp;v=1576566284" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;끈질긴 사냥꾼&lt;/b&gt;&lt;br&gt;&lt;span&gt;&lt;b&gt;전투에서 벗어나 있을 때 이동 속도&lt;/b&gt;가 10 + &lt;i&gt;현상금 사냥꾼&lt;/i&gt; 중첩 1회당 9만큼 증가합니다.&lt;br&gt;&lt;br&gt;각 적 챔피언을 처치하는 데 처음으로 관여할 때마다 &lt;i&gt;현상금 사냥꾼&lt;/i&gt; 중첩을 얻을 수 있습니다.&lt;/span&gt;" alt="끈질긴 사냥꾼">
                                       </div>
               </div>
                           <div class="perk-page__item ">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perk/8106.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;궁극의 사냥꾼&lt;/b&gt;&lt;br&gt;&lt;span&gt;궁극기에 5%의 &lt;b&gt;재사용 대기시간 감소&lt;/b&gt;효과가 적용되고 &lt;i&gt;현상금 사냥꾼&lt;/i&gt; 중첩 1회당 4%씩 추가로 감소합니다.&lt;br&gt;&lt;br&gt;각 적 챔피언을 처치하는 데 처음으로 관여할 때마다 &lt;i&gt;현상금 사냥꾼&lt;/i&gt; 중첩을 얻을 수 있습니다.&lt;/span&gt;" alt="궁극의 사냥꾼">
                                       </div>
               </div>
                     </div>
         </div>
         <div class="page-divider"></div>
      <div class="fragment-page">
         <div class="fragment__detail">
               <div class="fragment__row">
                           <div class="fragment">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perkShard/5008.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;OFFENSE&lt;/b&gt;&lt;br&gt;&lt;span&gt;적응형 능력치 +9&lt;/span&gt;" alt="OFFENSE">
                                       </div>
               </div>
                           <div class="fragment">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perkShard/5005.png?image=q_auto&amp;v=1576566284" class="active tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;OFFENSE&lt;/b&gt;&lt;br&gt;&lt;span&gt;공격속도 +10%&lt;/span&gt;" alt="OFFENSE">
                                       </div>
               </div>
                           <div class="fragment">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perkShard/5007.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;OFFENSE&lt;/b&gt;&lt;br&gt;&lt;span&gt;재사용 대기시간 감소 +1 ~ 10% (레벨에 비례)&lt;/span&gt;" alt="OFFENSE">
                                       </div>
               </div>
                     </div>
               <div class="fragment__row">
                           <div class="fragment">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perkShard/5008.png?image=q_auto&amp;v=1576566284" class="active tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;OFFENSE&lt;/b&gt;&lt;br&gt;&lt;span&gt;적응형 능력치 +9&lt;/span&gt;" alt="OFFENSE">
                                       </div>
               </div>
                           <div class="fragment">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perkShard/5002.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;FLEX&lt;/b&gt;&lt;br&gt;&lt;span&gt;방어력 +6&lt;/span&gt;" alt="FLEX">
                                       </div>
               </div>
                           <div class="fragment">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perkShard/5003.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;FLEX&lt;/b&gt;&lt;br&gt;&lt;span&gt;마법저항력 +8&lt;/span&gt;" alt="FLEX">
                                       </div>
               </div>
                     </div>
               <div class="fragment__row">
                           <div class="fragment">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perkShard/5001.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;DEFENSE&lt;/b&gt;&lt;br&gt;&lt;span&gt;체력 +15 ~ 90 (레벨에 비례)&lt;/span&gt;" alt="DEFENSE">
                                       </div>
               </div>
                           <div class="fragment">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perkShard/5002.png?image=q_auto&amp;v=1576566284" class="active tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;FLEX&lt;/b&gt;&lt;br&gt;&lt;span&gt;방어력 +6&lt;/span&gt;" alt="FLEX">
                                       </div>
               </div>
                           <div class="fragment">
                  <div class="perk-page__image">
                                             <img src="//opgg-static.akamaized.net/images/lol/perkShard/5003.png?image=q_auto,e_grayscale&amp;v=1" class="tip" title="&lt;b style=&#039;color: #ffc659&#039;&gt;FLEX&lt;/b&gt;&lt;br&gt;&lt;span&gt;마법저항력 +8&lt;/span&gt;" alt="FLEX">
                                       </div>
               </div>
                     </div>
         </div>
   </div>
   </div>                        </td>
                        <td class="champion-overview__stats champion-overview__stats--pick">
                           <span class="pick-ratio__text">픽률</span>
                           <strong>29.61%</strong>
                           <span>12,957</span>
                           <span class="win-ratio__text">승률</span>
                           <strong>49.95%</strong>
                        </td>
                        <td></td>
                     </tr>

</tbody>
</table>
</div>
</div>


<!-- 챔피언팁 -->
<div class="l-champion-statistics-content__side">
   <div class="champion-box champion-stats--tip">
            <div class="champion-box-header">
               <div class="champion-box-header__title">
                     <h4>챔피언 팁</h4>
               </div>
               <div class="champion-box-header__more">
                  <a href="/champion/graves/jungle/comment" class="champion-box-header__link">
                     <img src="https://img.icons8.com/nolan/40/info.png" alt="더보기" style="position: absolute;left:-15px;top:0px;"></a>
               </div>
            </div>
            <div class="champion-box-content">
			<c:forEach items="${list }" var="list">
               <div class="champion-stats-summary-tip">   
               <div class="champion-stats-summary-small-tip">
			<div class="champion-stats-summary-small-tip__author">				
							제목 :${list.tipTitle }
			</div>
			<div class="champion-stats-summary-small-tip__message">
							작성자:${list.nickName }
			</div>
			</div></div></c:forEach>
		</div></div></div></div> 
    </div>
 <!-- 전체메뉴바가 End -->
  
  
  
  <!-- 이 부분은 메뉴바 아이템 부분 -->
  <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
   



 	<div id="container" class="itemList">
 		<div class="itemTitle">시작 아이템</div>
 		<ul>
 			<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3850.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('506');" onmouseout="LOL.Db.ItemLayer.hide('506');"></li>
 			<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/2003.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('43');" onmouseout="LOL.Db.ItemLayer.hide('43');"></li>
 			<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/2003.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('43');" onmouseout="LOL.Db.ItemLayer.hide('43');"></li><li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3364.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('238');" onmouseout="LOL.Db.ItemLayer.hide('238');"></li>
 		</ul>
 		
 		<div class="itemTitle">핵심 아이템</div>
 		<ul>
 			<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3285.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('311');" onmouseout="LOL.Db.ItemLayer.hide('311');"></li>
 			<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3151.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('175');" onmouseout="LOL.Db.ItemLayer.hide('175');"></li>
 			<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3020.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('89');" onmouseout="LOL.Db.ItemLayer.hide('89');"></li>
 			<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3853.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('508');" onmouseout="LOL.Db.ItemLayer.hide('508');"></li>
 			<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/1004.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('33');" onmouseout="LOL.Db.ItemLayer.hide('33');"></li>
 		</ul>
 		<div class="itemTitle">최종 아이템</div>
 		<ul><li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3853.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('508');" onmouseout="LOL.Db.ItemLayer.hide('508');"></li>
 			<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3020.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('89');" onmouseout="LOL.Db.ItemLayer.hide('89');"></li>
 			<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3285.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('311');" onmouseout="LOL.Db.ItemLayer.hide('311');"></li>
 			<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3151.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('175');" onmouseout="LOL.Db.ItemLayer.hide('175');"></li><li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3157.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('114');" onmouseout="LOL.Db.ItemLayer.hide('114');"></li>
 			<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3089.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('77');" onmouseout="LOL.Db.ItemLayer.hide('77');"></li>
 		</ul>
 		<div class="itemTitle">아이템 빌드</div>
 			<div class="itemBuild">
 			<ul>
 				<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3850.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('506');" onmouseout="LOL.Db.ItemLayer.hide('506');"></li>
 				<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/1052.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('3');" onmouseout="LOL.Db.ItemLayer.hide('3');"></li>
 				<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3802.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('378');" onmouseout="LOL.Db.ItemLayer.hide('378');"></li>
 				<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/2422.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('433');" onmouseout="LOL.Db.ItemLayer.hide('433');"></li><li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3020.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('89');" onmouseout="LOL.Db.ItemLayer.hide('89');"></li>
 				<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3285.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('311');" onmouseout="LOL.Db.ItemLayer.hide('311');"></li><li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/1026.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('12');" onmouseout="LOL.Db.ItemLayer.hide('12');"></li><li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3136.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('42');" onmouseout="LOL.Db.ItemLayer.hide('42');"></li>
 				<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3151.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('175');" onmouseout="LOL.Db.ItemLayer.hide('175');"></li>
 			</ul>
 		<div class="arrow_enter"></div>
 			<ul>
 				<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3108.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('34');" onmouseout="LOL.Db.ItemLayer.hide('34');"></li>
 				<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3102.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('8');" onmouseout="LOL.Db.ItemLayer.hide('8');"></li>
 				<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3157.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('114');" onmouseout="LOL.Db.ItemLayer.hide('114');"></li>
 				<li><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3165.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('176');" onmouseout="LOL.Db.ItemLayer.hide('176');"></li>
 				<li class="last"><img src="http://static.inven.co.kr/image_2011/site_image/lol/dataninfo/icon/item/3089.png?v=20191212a" onmouseover="LOL.Db.ItemLayer.show('77');" onmouseout="LOL.Db.ItemLayer.hide('77');"></li>
 			</ul></div></div>
  
  </div> 
  <!-- 메뉴바 스킬 Start -->
  <div class="tab-pane fade" id="pills-contact" role="tabpanel" aria-labelledby="pills-contact-tab">
  
  스킬부분
  
  </div>
  <!-- 메뉴바 스킬 End -->
  
  
  <!-- 메뉴바 룬 부분 Start  -->
  <div class="tab-pane fade" id="pills-contact1" role="tabpanel" aria-labelledby="pills-contact-tab">
 
   룬 부분

</div>
  <!-- 메뉴바 룬 끝나는 부분  -->

  
  
  <!-- 메뉴바 팁 게시판 시작부분 -->
 <div class="tab-pane fade" id="pills-contact2" role="tabpanel" aria-labelledby="pills-contact-tab">
      
      
      <form method="get" action="tipboard.do" class="" style="top-margin:3em;">
         <c:if test="${!empty member }">
         <div class="button-1">
    		<div class="eff-1"></div>
         	<a class="btnsuccess" data-toggle="modal"  href="#registerModal" id="btn" style="display: block;">글쓰기</a></div>
         </c:if>
         <c:if test="${empty member }">
         <a  class="btnsuccess" style="display:none; position: relative; left: 880px;" data-toggle="modal"  href="#registerModal" id="btn-add" >글쓰기</a>
         </c:if>
      </form>

      <div class="modal fade" id="registerModal" tabindex="-1" role="dialog" aria-labelledby="modal" aria-hidden="ture">
         <div class="modal-dialog">
            <div class="modal-content" style="width: 120%; border: 4px solid rgba(0, 0, 0, 0.2); ">
               <div class="modal-header">
              	 <h5 class="modal-title" id="modal"><b>챔피언 팁 등록</b></h5>
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                     <span aria-hidden="true">&times;</span>
                  </button>
               </div>
               <div class="modal-body">
               
               <div class="champion-stats-comment-write">
      <form name="tipBoard" action="${pageContext.request.contextPath}/champion/tipBoard.do" method="post">
         <input type="text" name="tipTitle" class="form-control" placeholder="제목을 입력해주세요" maxlength="20">
         <hr />
         <input type="hidden" name="championName" class="form-control" value="${champion.name}" />
         <textarea class="champion-stats-comment-write__textarea" placeholder="이 챔피언에 대한 간단한 팁을 남겨주세요.&#13;&#10;챔피언 팁이 아닌 악성 댓글은 삭제처리됩니다." 
                 name="tipContent"  style="overflow: hidden; overflow-wrap: break-word; height: 50px; width:80%; max;"></textarea>
         <div class="champion-stats-comment-write__footer">
            <center><div class="champion-stats-comment-write__patch">★유저들에게 좋은 정보를 공유해주세요★ </div></center>
                     
                     </div>
      <center><div>
         <input type="submit" class="btnsuccess" value="등록">
         <input type="reset" class="btnsuccess" value="취소">
      </div></center>
      </form>
   </div>
               </div>
            </div>
         </div>
      </div>
         
      
      <br />
      
      <div id="container">
         <section id="board-container" class="container">
            <table id="tbl-board" class="table table-striped table-hover">
               <tr>
                  <th>번호</th>
                  <th>제목</th>
                  <th>작성자</th>
                  <th>작성일</th>
                  <th>조회수</th>
               </tr>
            </table>
             <c:out value="${pageBar}" escapeXml="false"/> 
         </section> 
      <script>
      function boardForm(){
         location.href = "${pageContext.request.contextPath}/champion/tipboardForm.do";
      }
      
      var cPage = '${ empty param.cPage ? 1 : param.cPage}';
      function tipList(){
         var championName = '${champion.name}';
         $.ajax({
            url : "${pageContext.request.contextPath}/champion/tipBoardList.do",
            data : {championName : championName, cPage : cPage},
            dataType : "json" ,
            success : function(data) {
               console.log("data 확인 : " + data);
               console.log(data);
               var $tbl = $('#tbl-board');
               $tbl.empty();
               
               $tbl.append('<tr>' +
                     '<th>번호</th>'+
                     '<th>제목</th>'+
                     '<th>작성자</th>' +
                     '<th>작성일</th>' +
                     '<th>조회수</th>' +
                  '</tr>');
               
               for(var i in data.list){
                  var $tr = $('<tr>');
                  
                  
                  $tr.append($('<td>').html(data.list[i].tipBno));
                  $tr.append($('<td>').html(data.list[i].tipTitle));
                  $tr.append($('<td>').html(data.list[i].nickName));
                  $tr.append($('<td>').html(formatDate(new Date(data.list[i].tipDate),'yyyy-MM-dd')));
                  $tr.append($('<td>').html(data.list[i].tipreadCount));
                  
                  $tbl.append($tr);
               }
               $('#board-container').children('.pagination').remove();
               $('#board-container').append(data.pageBar);
               
               loadTipViewLink();
               
            }, error : function(){
                   console.log("ajax 처리 실패");
               
            }
         });
      }
      
      var monthNames = [
           "January", "February", "March", "April", "May", "June", "July",
           "August", "September", "October", "November", "December"
         ];
         var dayOfWeekNames = [
           "Sunday", "Monday", "Tuesday",
           "Wednesday", "Thursday", "Friday", "Saturday"
         ];
         function formatDate(date, patternStr){
             if (!patternStr) {
                 patternStr = 'M/d/yyyy';
             }
             var day = date.getDate(),
                 month = date.getMonth(),
                 year = date.getFullYear(),
                 hour = date.getHours(),
                 minute = date.getMinutes(),
                 second = date.getSeconds(),
                 miliseconds = date.getMilliseconds(),
                 h = hour % 12,
                 hh = twoDigitPad(h),
                 HH = twoDigitPad(hour),
                 mm = twoDigitPad(minute),
                 ss = twoDigitPad(second),
                 aaa = hour < 12 ? 'AM' : 'PM',
                 EEEE = dayOfWeekNames[date.getDay()],
                 EEE = EEEE.substr(0, 3),
                 dd = twoDigitPad(day),
                 M = month + 1,
                 MM = twoDigitPad(M),
                 MMMM = monthNames[month],
                 MMM = MMMM.substr(0, 3),
                 yyyy = year + "",
                 yy = yyyy.substr(2, 2)
             ;
             // checks to see if month name will be used
             patternStr = patternStr
               .replace('hh', hh).replace('h', h)
               .replace('HH', HH).replace('H', hour)
               .replace('mm', mm).replace('m', minute)
               .replace('ss', ss).replace('s', second)
               .replace('S', miliseconds)
               .replace('dd', dd).replace('d', day)
               
               .replace('EEEE', EEEE).replace('EEE', EEE)
               .replace('yyyy', yyyy)
               .replace('yy', yy)
               .replace('aaa', aaa);
             if (patternStr.indexOf('MMM') > -1) {
                 patternStr = patternStr
                   .replace('MMMM', MMMM)
                   .replace('MMM', MMM);
             }
             else {
                 patternStr = patternStr
                   .replace('MM', MM)
                   .replace('M', M);
             }
             return patternStr;
         }
         function twoDigitPad(num) {
             return num < 10 ? "0" + num : num;
         }
         
         
         function loadTipViewLink() {
        	 
        	 var $tbl = $('#tbl-board');
        	 var $tr = $('#tbl-board>tr');
        	 $tr.each(function(idx, el){
        		 if(idx > 0){
	 				$(this).on("click",function(){
		 				var tipBno= $(this).children().eq(0).text();
		 				
		 				//console.log("tipBno="+tipBno);
		 				location.href = "${pageContext.request.contextPath}/champion/tipBoardView.do?no="+tipBno;
		 			});    			 
        		 }
        	 })
 		};
      </script>
   </div>
      
  </div>
  <!-- 메뉴바 팁 게시판 끝나는부분 -->
  
</div>
</div>
</div>

   
         
</body>
</html>