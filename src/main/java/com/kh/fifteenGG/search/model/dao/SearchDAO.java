package com.kh.fifteenGG.search.model.dao;

import com.kh.fifteenGG.search.model.vo.match.*;
import com.merakianalytics.orianna.types.core.match.Team;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.HashMap;

@Repository
public class SearchDAO {

    @Autowired
    SqlSessionTemplate sqlSession;

    public int insertMatch(Match match) {
        return sqlSession.insert("match-mapper.insertMatch", match);
    }

    public int insertTeamStats(TeamStats t) {
        return sqlSession.insert("match-mapper.insertTeamStats", t);
    }

    public int insertTeamBans(TeamBans tb) {
        return sqlSession.insert("match-mapper.insertTeamBans", tb);
    }

    public int insertParticipantIdentity(ParticipantIdentity p) {
        return sqlSession.insert("match-mapper.insertParticipantIdentity", p);
    }

    public int insertPlayer(Player player) {
        return sqlSession.insert("match-mapper.insertPlayer", player);
    }

    public int insertParticipant(Participant p) {
        return sqlSession.insert("match-mapper.insertParticipant", p);
    }

    public int insertParticipantStats(ParticipantStats stats) {
        return sqlSession.insert("match-mapper.insertParticipantStats", stats);
    }

    public int checkMatch(HashMap<String, Object> hmap) {
        sqlSession.selectOne("match-mapper.checkMatch", hmap);
        return (int) hmap.get("result");
    }
}
