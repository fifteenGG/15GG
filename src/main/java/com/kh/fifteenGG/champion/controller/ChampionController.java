package com.kh.fifteenGG.champion.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import com.kh.fifteenGG.common.apiKey.ApiKey;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.kh.fifteenGG.champion.model.service.TipBoardService;
import com.kh.fifteenGG.champion.model.vo.TipBoard;
import com.kh.fifteenGG.common.util.Utils;
import com.merakianalytics.orianna.Orianna;
import com.merakianalytics.orianna.types.common.Region;
import com.merakianalytics.orianna.types.core.staticdata.Champion;
import com.merakianalytics.orianna.types.core.staticdata.Champions;

@Controller
public class ChampionController {

    @Autowired
    TipBoardService tipBoardService;

    private String apiKey = new ApiKey().getKey();

    @RequestMapping("/champion/championList.do")
    public String championList(Model model) {

        Orianna.loadConfiguration("config.json");
        Orianna.setRiotAPIKey(apiKey);

        Champions champions = Orianna.getChampions();

        model.addAttribute("champions", champions);

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

        session.setAttribute("list", list); // 팁 게시글 리스트

        return "champion/championDetail";

    }
}
