package com.kh.fifteenGG.champion.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.kh.fifteenGG.champion.model.service.PercentageService;
import com.kh.fifteenGG.champion.model.service.TipBoardService;
import com.kh.fifteenGG.champion.model.vo.Percentage;
import com.kh.fifteenGG.champion.model.vo.TipBoard;
import com.kh.fifteenGG.common.apiKey.ApiKey;
import com.merakianalytics.orianna.Orianna;
import com.merakianalytics.orianna.types.core.staticdata.Champion;
import com.merakianalytics.orianna.types.core.staticdata.Champions;

@Controller
public class ChampionController {

    @Autowired
    TipBoardService tipBoardService;
    
    @Autowired
    PercentageService percentageService;
    
    
    private String apiKey = new ApiKey().getKey();

    @RequestMapping("/champion/championList.do")
    public String championList(Model model , Percentage percentage) {

        Orianna.loadConfiguration("config.json");
        Orianna.setRiotAPIKey(apiKey);

        Champions champions = Orianna.getChampions();
        
        List<Percentage> topFiveList = percentageService.winPercentTopFive();
        List<Percentage> topTenList = percentageService.winPercentTopTen();
        List<Percentage> jungleFiveList = percentageService.winPercentJungleFive();
        List<Percentage> jungleTenList = percentageService.winPercentJungleTen();
        List<Percentage> midFiveList = percentageService.winPercentMidFive();
        List<Percentage> midTenList = percentageService.winPercentMidTen();
        List<Percentage> adcFiveList = percentageService.winPercentAdcFive();
        List<Percentage> adcTenList = percentageService.winPercentAdcTen();
        List<Percentage> supportFiveList = percentageService.winPercentSupportFive();
        List<Percentage> supportTenList = percentageService.winPercentSupportTen();
        
        
        List<Percentage> supportAll = percentageService.supportAll();
        List<Percentage> adcAll = percentageService.adcAll();
        List<Percentage> topAll = percentageService.topAll();
        List<Percentage> midAll = percentageService.midAll();
        List<Percentage> jungleAll = percentageService.jungleAll();
        
        System.out.println("topList 확인 : " + topFiveList);
        
        model.addAttribute("champions", champions)
             .addAttribute("topFiveList", topFiveList)
             .addAttribute("topTenList", topTenList)
             .addAttribute("jungleFiveList", jungleFiveList)
             .addAttribute("jungleTenList", jungleTenList)
             .addAttribute("midFiveList", midFiveList)
             .addAttribute("midTenList", midTenList)
             .addAttribute("adcFiveList", adcFiveList)
             .addAttribute("adcTenList", adcTenList)
             .addAttribute("supportFiveList", supportFiveList)
             .addAttribute("supportTenList", supportTenList)
             .addAttribute("supportAll", supportAll)
             .addAttribute("adcAll", adcAll)
             .addAttribute("topAll", topAll)
             .addAttribute("midAll", midAll)
             .addAttribute("jungleAll", jungleAll);
             
        

        // 정보 확인용
        /* System.out.println(champions); */

        return "champion/championList";
    }

    @RequestMapping("/champion/championDetail.do")
    public String championDetail(Model model ,@RequestParam String name, HttpSession session,
                                 TipBoard tipBoard , HttpSession httpSession
    ) {

        Orianna.loadConfiguration("config.json");
        Orianna.setRiotAPIKey(apiKey);

        Champions champions = Orianna.getChampions();
        Champion champion = Orianna.championNamed(name).get();

        /* System.out.println(champion); */

        /* model.addAttribute("champions", champions); */
        /* model.addAttribute("champion", champion); */
        session.setAttribute("champion", champion);
        System.out.println("name : " + name);

        TipBoard tipboard = (TipBoard)httpSession.getAttribute("tipBoard");

        List<TipBoard> list = tipBoardService.selectMainList(name);

        int totalContents = tipBoardService.selectTotalMainContents(name);

        session.setAttribute("list", list);
        /*
         * model.addAttribute("list",list).addAttribute("championName", championName);
         */


        System.out.println("Detail list 확인:"+ list);
        return "champion/championDetail";

    }
}
