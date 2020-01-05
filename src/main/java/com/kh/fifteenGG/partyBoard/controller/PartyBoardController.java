package com.kh.fifteenGG.partyBoard.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PartyBoardController {
	
	@RequestMapping("/partyBoard/partyBoardList.do")
	public String partyBoardList(){

	        return "partyBoard/partyBoard";

	    }
}
