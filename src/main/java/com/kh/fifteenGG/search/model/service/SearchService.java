package com.kh.fifteenGG.search.model.service;

import com.kh.fifteenGG.search.model.dao.SearchDAO;
import com.kh.fifteenGG.search.model.vo.match.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SearchService {

    @Autowired
    SearchDAO searchDAO;

    public int insertMatch(Match match) {
        int result = 0;

        // 기존 매치 정보와 비교
        // 구현 예정

        // 먼저 match 정보를 db에 저장.
        result = searchDAO.insertMatch(match);

        // 매치가 성공적으로 저장되었다면
        // result > 0 으로 후에 수정
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

            for(Participant participant : participants){
                // participant 저장
                participant.setGameId(match.getGameId());
                result = searchDAO.insertParticipant(participant);

                // participantStats 저장
//                result = searchDAO.insertParticipantStats(participant.getStats());

                // participantTimeline 저장
                // 타임라인은 사용하기 어려울 것 같아 후에 구현
                // result = searchDAO.insertParticipantTimeline(participant.getTimeline());

            }

        }

        return result;
    }
}
