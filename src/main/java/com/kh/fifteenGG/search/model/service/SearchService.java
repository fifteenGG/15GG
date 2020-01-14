package com.kh.fifteenGG.search.model.service;

import com.kh.fifteenGG.search.model.dao.SearchDAO;
import com.kh.fifteenGG.search.model.vo.match.*;
import com.kh.fifteenGG.search.model.vo.view.TeamView;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.*;

@Service
public class SearchService {

    @Autowired
    SearchDAO searchDAO;

    // 매치 업데이트
    public int insertMatch(Match match, List<MatchFrame> mfList) {
        int result = 0;

        // 기존 매치 정보와 비교
        HashMap<String, Object> hmap = new HashMap<>();
        hmap.put("gameId", match.getGameId());
        int checkMatch = searchDAO.checkMatch(hmap);

        System.out.println("중복 체크 확인 : " + checkMatch);

        // 기존 매치가 없다면
        if(checkMatch == 0){
            // 먼저 match 정보를 db에 저장.
            System.out.println("매치정보 업데이트 시작.");
            result = searchDAO.insertMatch(match);

            // 매치가 성공적으로 저장되었다면
            if(result > 0){
                // teamstat 저장 시작
                List<TeamStats> teamStats = match.getTeams();

                for(TeamStats t : teamStats){

                    // 팀스텟 저장
                    t.setGameId(match.getGameId());
                    result = searchDAO.insertTeamStats(t);

                    // 팀 밴 저장
                    List<TeamBans> teamBans = t.getBans();
                    for(TeamBans tb : teamBans){
                        tb.setGameId(match.getGameId());
                        tb.setTeamId(t.getTeamId());
                        result = searchDAO.insertTeamBans(tb);
                    }

                }
                // teamstat 저장 끝

                // participantIdentities 저장 시작
                List<ParticipantIdentity> PiList = match.getParticipantIdentities();

                for(ParticipantIdentity p : PiList){

                    // ParticipantIdentity 저장
                    p.setGameId(match.getGameId());
                    result = searchDAO.insertParticipantIdentity(p);

                    //player 저장
                    Player player = p.getPlayer();
                    player.setGameId(match.getGameId());
                    player.setParticipantId(p.getParticipantId());
                    result = searchDAO.insertPlayer(player);

                }
                // participantIdentities 저장 끝

                // participants 저장 시작
                List<Participant> participants = match.getParticipants();

                // 포지션 중복 제거용 변수
                int t1,j1,m1,a1,s1 = 0;
                int t2,j2,m2,a2,s2 = 0;

                for(Participant participant : participants){
                    // participant 저장
                    participant.setGameId(match.getGameId());
                    result = searchDAO.insertParticipant(participant);

                    // participantTimeline 저장
                    // 타임라인은 사용하기 어려울 것 같아 일부만 저장
                    ParticipantTimeline participantTimeline = participant.getTimeline();
                    participantTimeline.setGameId(match.getGameId());
                    result = searchDAO.insertParticipantTimeline(participantTimeline);

                    // participantStats 저장

                    // 저장전에 포지션을 확인하여 넣어준다.

                    ParticipantStats participantStats = participant.getStats();
                    participantStats.setGameId(match.getGameId());

                    if(participantTimeline.getLane().equals("TOP")){
                        System.out.println(participantTimeline.getLane());
                        participantStats.setPosition(1);
                    }else if(participantTimeline.getLane().equals("MIDDLE")){
                        participantStats.setPosition(2);
                    }else if(participantTimeline.getLane().equals("JUNGLE")){
                        participantStats.setPosition(3);
                    }else if(participantTimeline.getLane().equals("BOTTOM") && participantTimeline.getRole().equals("DUO_CARRY")){
                        participantStats.setPosition(4);
                    }else if(participantTimeline.getLane().equals("BOTTOM") && participantTimeline.getRole().equals("DUO_SUPPORT")){
                        participantStats.setPosition(5);
                    }else {
                        participantStats.setPosition(6);
                    }

                    result = searchDAO.insertParticipantStats(participantStats);

                }

                // 좌표 저장
                for(MatchFrame matchFrame : mfList){
                    matchFrame.setGameId(match.getGameId());

                    Map<Integer, MatchParticipantFrame> matchParticipantFrame = matchFrame.getParticipantFrames();
                    for(int j = 1; j <= matchParticipantFrame.size() ; j++){
                        MatchPosition position = matchParticipantFrame.get(j).getPosition();

                        if(position != null){
                            position.setGameId(match.getGameId());
                            position.setTimestamp(matchFrame.getTimestamp());
                            position.setParticipantId(matchParticipantFrame.get(j).getParticipantId());

                            result = searchDAO.insertTimeLine(position);

                        }
                    }
                }

            } // 저장 끝

        }else {
            System.out.println("이미 존재하는 매치 입니다.");
        }

        return result;
    }

    // 매치 정보 불러와서 화면에 출력용 서비스
    public List selectSummonerMatch(String summonerName, int cPage, int endPage) {

        List list = new ArrayList();

        // 게임번호를 조회
        List<String> matchList = searchDAO.selectMatchList(summonerName, cPage, endPage);

        System.out.println("반복 시작");

        // 꺼내온 매치 리스트로 조회
        // matchList.size()
        if(matchList.size() > 0){
            for(int i = 0 ; i < matchList.size() ; i++){
                String gameid = matchList.get(i);
                System.out.println("게임번호 : " + gameid);

                // 팀
                List<TeamView> team = searchDAO.selectTeam(gameid);
                System.out.println("팀 " + team);

                list.add(team);


            }
        }

        System.out.println("반복 끝");
        System.out.println(list);

        return list;

    }

}
