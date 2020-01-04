package com.kh.fifteenGG.search.controller;

import com.merakianalytics.orianna.Orianna;
import com.merakianalytics.orianna.types.common.Region;
import com.merakianalytics.orianna.types.core.summoner.Summoner;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SummonerSearch {

    @RequestMapping("/search/SummonerSearch.do")
    public String SummonerSearch(@RequestParam String summonerName, Model model) {

        Orianna.loadConfiguration("config.json");
        Orianna.setDefaultRegion(Region.KOREA);
        Orianna.setRiotAPIKey("RGAPI-f60cb18e-0c5c-463f-af23-f57d0b8b96e4");

        Summoner summoner = Orianna.summonerNamed(summonerName).get();

        System.out.println(summoner);

        return "summoner/summonerView";

    }


}
