package com.kh.fifteenGG.champion.model.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.kh.fifteenGG.champion.model.vo.Percentage;

@Repository
public class PercentageDAO {

	@Autowired
	SqlSessionTemplate sqlSession;

	public List<Percentage> winPercentTopFive() {
		return sqlSession.selectList("percentage-mapper.winPercentTopFive");
	}

	public List<Percentage> winPercentTopTen() {
		return sqlSession.selectList("percentage-mapper.winPercentTopTen");
	}

	public List<Percentage> winPercentJungleFive() {
		return sqlSession.selectList("percentage-mapper.winPercentJungleFive");
	}

	public List<Percentage> winPercentJungleTen() {
		return sqlSession.selectList("percentage-mapper.winPercentJungleTen");
	}

	public List<Percentage> winPercentMidFive() {
		return sqlSession.selectList("percentage-mapper.winPercentMidFive");
	}

	public List<Percentage> winPercentMidTen() {
		return sqlSession.selectList("percentage-mapper.winPercentMidTen");
	}

	public List<Percentage> winPercentAdcFive() {
		return sqlSession.selectList("percentage-mapper.winPercentAdcFive");
	}

	public List<Percentage> winPercentAdcTen() {
		return sqlSession.selectList("percentage-mapper.winPercentAdcTen");
	}

	public List<Percentage> winPercentSupportFive() {
		return sqlSession.selectList("percentage-mapper.winPercentSupportFive");
	}

	public List<Percentage> winPercentSupportTen() {
		return sqlSession.selectList("percentage-mapper.winPercentSupportTen");
	}
}
