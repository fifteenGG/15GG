package com.kh.fifteenGG.statisticsBoard.Contorller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.kh.fifteenGG.statisticsBoard.model.service.StatisticsBoardService;
import com.kh.fifteenGG.statisticsBoard.model.vo.StatisticsBoard;

@Controller
public class StatisticsBoardController {
	
	@Autowired
	StatisticsBoardService statisticsBoardService;
	
	@RequestMapping("/statisticsBoard/statisticsBoardView.do")
	public String statisticsBoardView(StatisticsBoard statisticsBoard, Model model) {
		
		List<StatisticsBoard> firstBlood = statisticsBoardService.firstBlood();
		List<StatisticsBoard> BRWPercent = statisticsBoardService.BRWPercent();
		List<StatisticsBoard> BRFBWPercent = statisticsBoardService.BRFBWPercent();
		List<StatisticsBoard> highKills = statisticsBoardService.highKills();
		List<StatisticsBoard> highDeaths = statisticsBoardService.highDeaths();
		List<StatisticsBoard> highAssists = statisticsBoardService.highAssists();
		List<StatisticsBoard> highDamages = statisticsBoardService.highDamages();
		List<StatisticsBoard> highMagicDamages = statisticsBoardService.highMagicDamages();
		List<StatisticsBoard> highDamageTakens = statisticsBoardService.highDamageTakens();
		List<StatisticsBoard> turretKills = statisticsBoardService.turretKills();
		List<StatisticsBoard> highMinionKills = statisticsBoardService.highMinionKills();
		List<StatisticsBoard> pastJunglings = statisticsBoardService.pastJunglings();
		List<StatisticsBoard> healTops = statisticsBoardService.healTops();
		List<StatisticsBoard> wardScores = statisticsBoardService.wardScores();
		List<StatisticsBoard> wardKills = statisticsBoardService.wardKills();
		List<StatisticsBoard> champWinPercents = statisticsBoardService.champWinPercents();
		List<StatisticsBoard> highGolds = statisticsBoardService.highGolds();
		List<StatisticsBoard> banPercents = statisticsBoardService.banPercents();
		List<StatisticsBoard> pickPercents = statisticsBoardService.pickPercents();

		System.out.println("firstBlood 확인 : " + firstBlood);
		
		model.addAttribute("firstBlood", firstBlood)
			 .addAttribute("BRWPercent", BRWPercent)
			 .addAttribute("BRFBWPercent", BRFBWPercent)
			 .addAttribute("highKills", highKills)
			 .addAttribute("highDeaths", highDeaths)
			 .addAttribute("highAssists", highAssists)
			 .addAttribute("highDamages", highDamages)
			 .addAttribute("highMagicDamages", highMagicDamages)
			 .addAttribute("highDamageTakens", highDamageTakens)
			 .addAttribute("turretKills", turretKills)
			 .addAttribute("highMinionKills", highMinionKills)
			 .addAttribute("pastJunglings", pastJunglings)
			 .addAttribute("healTops", healTops)
			 .addAttribute("wardScores", wardScores)
			 .addAttribute("wardKills", wardKills)
			 .addAttribute("champWinPercents", champWinPercents)
			 .addAttribute("highGolds", highGolds)
			 .addAttribute("banPercents", banPercents)
			 .addAttribute("pickPercents", pickPercents);
		
		
		return "statisticsBoard/statisticsBoard";
	}
	
}
