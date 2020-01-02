package com.kh.fifteenGG.search.controller;


import net.rithms.riot.api.ApiConfig;
import net.rithms.riot.api.RiotApi;
import net.rithms.riot.api.RiotApiException;
import net.rithms.riot.api.endpoints.summoner.dto.Summoner;
import net.rithms.riot.constant.Platform;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SummonerSearch {

    @RequestMapping("/search/SummonerSearch.do")
    public String SummonerSearch(@RequestParam String summonerName) throws RiotApiException {

        // config 키 값 설정 부분
        ApiConfig config = new ApiConfig().setKey("RGAPI-c5be462f-602f-4170-b70e-a8a96178e534");
        // 설정한 설정값을 api와 연동
        RiotApi api = new RiotApi(config);

        // 연동
        Summoner summoner = api.getSummonerByName(Platform.KR, summonerName);

        System.out.println("Name: " + summoner.getName());
        System.out.println("Summoner ID: " + summoner.getId());
        System.out.println("Account ID: " + summoner.getAccountId());
        System.out.println("Summoner Level: " + summoner.getSummonerLevel());
        System.out.println("Profile Icon ID: " + summoner.getProfileIconId());

        return "summoner/summonerView";

    }


}
