package com.kh.fifteenGG.champion.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.merakianalytics.orianna.Orianna;
import com.merakianalytics.orianna.types.core.staticdata.Champions;

@Controller
public class ChampionController {
	
	@RequestMapping("/champion/championList.do")
	public String championList(Model model) {

		Orianna.loadConfiguration("config.json");
        Orianna.setRiotAPIKey("RGAPI-08842216-199e-4def-a825-3053d1dd4f11");

        Champions champions = Orianna.getChampions();
        
        model.addAttribute("champions", champions);
                 
        // 정보 확인용
		/* System.out.println(champions); */

        return "champion/championList";
	}
}
