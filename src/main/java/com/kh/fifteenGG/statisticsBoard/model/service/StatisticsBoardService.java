package com.kh.fifteenGG.statisticsBoard.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.fifteenGG.statisticsBoard.model.dao.StatisticsBoardDAO;
import com.kh.fifteenGG.statisticsBoard.model.vo.StatisticsBoard;

@Service
public class StatisticsBoardService {
	
	@Autowired
	StatisticsBoardDAO statisticsBoardDAO;

	public List<StatisticsBoard> firstBlood() {
		
		return statisticsBoardDAO.firstBlood();
	}

	public List<StatisticsBoard> BRWPercent() {
		// TODO Auto-generated method stub
		return statisticsBoardDAO.BRWPercent();
	}

	public List<StatisticsBoard> BRFBWPercent() {
		// TODO Auto-generated method stub
		return statisticsBoardDAO.BRFBWPercent();
	}

	public List<StatisticsBoard> highKills() {
		// TODO Auto-generated method stub
		return statisticsBoardDAO.highKills();
	}

	public List<StatisticsBoard> highDeaths() {
		// TODO Auto-generated method stub
		return statisticsBoardDAO.highDeaths();
	}

	public List<StatisticsBoard> highAssists() {
		// TODO Auto-generated method stub
		return statisticsBoardDAO.highAssists();
	}

	public List<StatisticsBoard> highDamages() {
		// TODO Auto-generated method stub
		return statisticsBoardDAO.highDamages();
	}

	public List<StatisticsBoard> highMagicDamages() {
		// TODO Auto-generated method stub
		return statisticsBoardDAO.highMagicDamages();
	}

	public List<StatisticsBoard> highDamageTakens() {
		// TODO Auto-generated method stub
		return statisticsBoardDAO.highDamageTakens();
	}

	public List<StatisticsBoard> turretKills() {
		// TODO Auto-generated method stub
		return statisticsBoardDAO.turretKills();
	}

	public List<StatisticsBoard> highMinionKills() {
		// TODO Auto-generated method stub
		return statisticsBoardDAO.highMinionKills();
	}

	public List<StatisticsBoard> pastJunglings() {
		// TODO Auto-generated method stub
		return statisticsBoardDAO.pastJunglings();
	}

	public List<StatisticsBoard> healTops() {
		// TODO Auto-generated method stub
		return statisticsBoardDAO.healTops();
	}

	public List<StatisticsBoard> wardScores() {
		// TODO Auto-generated method stub
		return statisticsBoardDAO.wardScores();
	}

	public List<StatisticsBoard> wardKills() {
		// TODO Auto-generated method stub
		return statisticsBoardDAO.wardKills();
	}

	public List<StatisticsBoard> champWinPercents() {
		// TODO Auto-generated method stub
		return statisticsBoardDAO.champWinPercents();
	}

	public List<StatisticsBoard> highGolds() {
		// TODO Auto-generated method stub
		return statisticsBoardDAO.highGolds();
	}

	public List<StatisticsBoard> banPercents() {
		// TODO Auto-generated method stub
		return statisticsBoardDAO.banPercents();
	}

	public List<StatisticsBoard> pickPercents() {
		// TODO Auto-generated method stub
		return statisticsBoardDAO.pickPercents();
	}

}
