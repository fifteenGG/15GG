package com.kh.fifteenGG.statisticsBoard.model.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.kh.fifteenGG.statisticsBoard.model.vo.StatisticsBoard;

@Repository
public class StatisticsBoardDAO {
	
	@Autowired
	SqlSessionTemplate sqlSession;

	public List<StatisticsBoard> firstBlood() {
		return sqlSession.selectList("statistics-mapper.firstBlood");
	}

	public List<StatisticsBoard> BRWPercent() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("statistics-mapper.BRWPercent");
	}

	public List<StatisticsBoard> BRFBWPercent() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("statistics-mapper.BRFBWPercent");
	}

	public List<StatisticsBoard> highKills() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("statistics-mapper.highKills");
	}

	public List<StatisticsBoard> highDeaths() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("statistics-mapper.highDeaths");
	}

	public List<StatisticsBoard> highAssists() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("statistics-mapper.highAssists");
	}

	public List<StatisticsBoard> highDamages() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("statistics-mapper.highDamages");
	}

	public List<StatisticsBoard> highMagicDamages() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("statistics-mapper.highMagicDamages");
	}

	public List<StatisticsBoard> highDamageTakens() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("statistics-mapper.highDamageTakens");
	}

	public List<StatisticsBoard> turretKills() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("statistics-mapper.turretKills");
	}

	public List<StatisticsBoard> highMinionKills() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("statistics-mapper.highMinionKills");
	}

	public List<StatisticsBoard> pastJunglings() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("statistics-mapper.pastJunglings");
	}

	public List<StatisticsBoard> healTops() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("statistics-mapper.healTops");
	}

	public List<StatisticsBoard> wardScores() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("statistics-mapper.wardScores");
	}

	public List<StatisticsBoard> wardKills() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("statistics-mapper.wardKills");
	}

	public List<StatisticsBoard> champWinPercents() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("statistics-mapper.champWinPercents");
	}

	public List<StatisticsBoard> highGolds() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("statistics-mapper.highGolds");
	}

	public List<StatisticsBoard> banPercents() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("statistics-mapper.banPercents");
	}

	public List<StatisticsBoard> pickPercents() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("statistics-mapper.pickPercents");
	}

}
