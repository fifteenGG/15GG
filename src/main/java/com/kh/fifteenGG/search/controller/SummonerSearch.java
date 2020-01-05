package com.kh.fifteenGG.search.controller;

import com.merakianalytics.orianna.Orianna;
import com.merakianalytics.orianna.types.core.staticdata.Champion;
import com.merakianalytics.orianna.types.core.staticdata.Champions;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SummonerSearch {

    @RequestMapping("/search/SummonerSearch.do")
    public String SummonerSearch(@RequestParam String summonerName, Model model) {

        Orianna.loadConfiguration("config.json");
        Orianna.setRiotAPIKey("RGAPI-f60cb18e-0c5c-463f-af23-f57d0b8b96e4");

        Champions champions = Orianna.getChampions();

        Champion champion = Champion.named("애니").get();

        System.out.println(champion);

        model.addAttribute("champions", champion);

        return "summoner/summonerView";

    }


}
