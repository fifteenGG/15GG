package com.kh.fifteenGG.search.controller;


import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.kh.fifteenGG.search.model.service.SearchService;
import com.kh.fifteenGG.search.model.vo.league.LeagueEntry;
import com.kh.fifteenGG.search.model.vo.match.Match;
import com.kh.fifteenGG.search.model.vo.match.MatchList;
import com.kh.fifteenGG.search.model.vo.summoner.Summoner;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.List;

@Controller
public class SummonerSearch {

    @Autowired
    SearchService searchService;

    private String ApiKey = "RGAPI-043368df-ead3-45b6-8602-e45d982bc591";

    // 검색 화면
    @RequestMapping("/search/SummonerSearch.do")
    public String SummonerSearch(@RequestParam String summonerName, Model model) {

        try {
            // 소환사 정보 뽑아오기
            String urlStr = "https://kr.api.riotgames.com/lol/summoner/v4/summoners/by-name/" + summonerName + "?api_key=" + ApiKey;

            URL url1 = new URL(urlStr);
            BufferedReader br1 = new BufferedReader(new InputStreamReader(url1.openConnection().getInputStream()));

            String string1 = br1.readLine();

            Gson gson = new Gson();

            Summoner summoner = gson.fromJson(string1, Summoner.class);

            //=====================================================================================================================//

            // 리그 정보 뽑아오기
            String urlstr2 = "https://kr.api.riotgames.com/lol/league/v4/entries/by-summoner/" + summoner.getId() + "?api_key=" + ApiKey;
            URL url2 = new URL(urlstr2);

            BufferedReader br2 = new BufferedReader(new InputStreamReader(url2.openConnection().getInputStream()));

            String string2 = br2.readLine();

            List<LeagueEntry> leagueEntry = gson.fromJson(string2, new TypeToken<List<LeagueEntry>>() {
            }.getType());

            model.addAttribute("summoner", summoner);
            model.addAttribute("leagueEntry", leagueEntry);



        } catch (Exception e) {
            e.printStackTrace();
        }

        return "summoner/summonerView";

    }

    // 매치 업데이트
    @RequestMapping("/search/UpdateMatch.do")
    public String UpdateMatch(Model model,@RequestParam String accountId, @RequestParam String summonerName){

        System.out.println(accountId);

        int result = 0;
        Gson gson = new Gson();

        String urlStr;

        try {
//            // AccountId를 받아오기 위하여 api 호출
//            urlStr = "https://kr.api.riotgames.com/lol/summoner/v4/summoners/by-name/" + summonerName + "?api_key=" + ApiKey;
//            URL url1 = new URL(urlStr);
//            BufferedReader br1 = new BufferedReader(new InputStreamReader(url1.openConnection().getInputStream()));
//            String string1 = br1.readLine();
//            Summoner summoner = gson.fromJson(string1, Summoner.class);

            // 매치 리스트 정보 뽑아오기
            String urlStr3 = "https://kr.api.riotgames.com/lol/match/v4/matchlists/by-account/" + accountId + "?api_key=" + ApiKey;

            URL url = new URL(urlStr3);

            BufferedReader br3 = new BufferedReader(new InputStreamReader(url.openConnection().getInputStream()));

            String string3 = br3.readLine();

            MatchList matchList = gson.fromJson(string3, MatchList.class);

            List mlist = matchList.getMatches();

            // 매치 상세 정보 저장 반복문
            // 너무 오래된 정보는 가져오기 불가능. 20~30개 까지만 갱신
            System.out.println("반복문 시작");

            for (int i = 0; i < 10; i++) {

                urlStr = "https://kr.api.riotgames.com/lol/match/v4/matches/" + mlist.get(i) + "?api_key=" + ApiKey;

                url = new URL(urlStr);
                BufferedReader br = new BufferedReader(new InputStreamReader(url.openConnection().getInputStream()));

                String string = br.readLine();

                Match match = gson.fromJson(string, Match.class);

                // match 저장 서비스 연결
                result = searchService.insertMatch(match);

                System.out.println("저장 확인 : " + result);
            }

            System.out.println("반복문 끝");

        }catch (Exception e) {
            e.printStackTrace();
        }

        model.addAttribute("summonerName", summonerName);

        // 업데이트 후 다시 리다이렉트로 SummonerSearch 컨트롤러로 전송
        return "redirect:/search/SummonerSearch.do";
    }

}
