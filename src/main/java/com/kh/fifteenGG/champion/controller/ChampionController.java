package com.kh.fifteenGG.champion.controller;

import com.merakianalytics.orianna.types.common.Region;
import com.merakianalytics.orianna.types.core.champion.ChampionRotation;
import com.merakianalytics.orianna.types.core.staticdata.Champion;
import com.merakianalytics.orianna.types.core.staticdata.Item;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.merakianalytics.orianna.Orianna;
import com.merakianalytics.orianna.types.core.staticdata.Champions;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
public class ChampionController {
	
	@RequestMapping("/champion/championList.do")
	public String championList(Model model) {

        Champions champions = Champions.withRegion(Region.KOREA).get();

        model.addAttribute("champions", champions);

        return "champion/championList";
	}

    @RequestMapping("/champion/freeChampion.do")
    @ResponseBody
    public List<String> freeChampion(){

        Orianna.loadConfiguration("config.json");
        Orianna.setRiotAPIKey("RGAPI-61123d6f-b742-4588-aa07-082e4b2f2205");

        Map<String, Object> map = new HashMap<>();

        ChampionRotation rotation = ChampionRotation.withRegion(Region.KOREA).get();

        List<String> list = new ArrayList<>();

        for(int i = 0 ; i < rotation.getFreeChampions().size() ; i ++ ){

            String image = rotation.getFreeChampions().get(i).getImage().getFull();

            list.add(image);
        }

        System.out.println(list);

        return list;
    }
}
