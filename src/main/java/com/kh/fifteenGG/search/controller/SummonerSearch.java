package com.kh.fifteenGG.search.controller;


import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.kh.fifteenGG.search.controller.model.vo.Match;
import com.merakianalytics.orianna.Orianna;
import com.merakianalytics.orianna.types.core.match.MatchHistory;
import com.merakianalytics.orianna.types.core.match.Participant;
import com.merakianalytics.orianna.types.core.searchable.SearchableList;
import com.merakianalytics.orianna.types.core.summoner.Summoner;

import jdk.nashorn.internal.parser.JSONParser;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.URL;

@Controller
public class SummonerSearch {

    private String ApiKey = "RGAPI-196531b1-f9b5-44d1-be18-d60696c9b79e";

    @RequestMapping("/search/SummonerSearch.do")
    public String SummonerSearch(@RequestParam String summonerName, Model model) {

//        Orianna.loadConfiguration("config.json");
//        Orianna.setRiotAPIKey("RGAPI-f60cb18e-0c5c-463f-af23-f57d0b8b96e4");
//
//        Summoner summoner = Summoner.named(summonerName).get();
//
////        System.out.println("summoner : " + summoner);
//
//        MatchHistory matchHistory = Orianna.matchHistoryForSummoner(summoner).get();
//
////        System.out.println("matchHistory : " + matchHistory);
//
//        Match match = matchHistory.get(0);
//
//        System.out.println("첫번 째 매치  : " + match.getParticipants());
//
//        model.addAttribute("match",match);


        // ========================================================================================== //

        String urlStr = "https://kr.api.riotgames.com/lol/match/v4/matches/4059186115?api_key=" + ApiKey;

        try {
            URL url = new URL( urlStr );
            BufferedReader br = new BufferedReader(new InputStreamReader( url.openConnection().getInputStream() ) );

            String string = br.readLine();

            JsonObject jsonObject = (JsonObject) new JsonParser().parse(string);

            System.out.println("제이슨 확인용 : " + jsonObject);

            model.addAttribute("match", jsonObject);

            Match match = new Match();

            match.setGameId(jsonObject.get("gameId").getAsLong());

            System.out.println("match get 확인용 : " + match.getGameId());

            System.out.println("객체나 배열 뽑아보기 : " + jsonObject.get("teams").getAsJsonArray());

        } catch ( Exception e ) {
            e.printStackTrace();
        }
        return "summoner/summonerView";

    }


}
