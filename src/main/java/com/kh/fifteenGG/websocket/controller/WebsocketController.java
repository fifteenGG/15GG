package com.kh.fifteenGG.websocket.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
public class WebsocketController {
    // 채팅화면으로 화면만 이동하는 역할
    @RequestMapping("/chatting.do")
    public String chatting(Model model, HttpServletRequest httpServletRequest){
        // 접속한 ip주소를 체크하여 사용자 비교하는 값 전달
        model.addAttribute("host", httpServletRequest.getRemoteAddr());
        return "chat/chattingView";
    }
}
