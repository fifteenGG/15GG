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
        Orianna.setRiotAPIKey("RGAPI-c2d9129b-8619-47ae-901d-4f7b35db9ad5");

        Champions champions = Orianna.getChampions();
        
        model.addAttribute("champions", champions);
                 
        // 정보 확인용
		/* System.out.println(champions); */

        return "champion/championList";
	}
}
