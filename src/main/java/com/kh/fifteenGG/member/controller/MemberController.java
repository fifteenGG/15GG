package com.kh.fifteenGG.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {


    @RequestMapping("/member/joinMemberView.do")
    public String joinMemberView(){

        return "member/joinMember";
    }

}
