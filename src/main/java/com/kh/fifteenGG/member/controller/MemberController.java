package com.kh.fifteenGG.member.controller;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.kh.fifteenGG.member.model.service.MemberService;
import com.kh.fifteenGG.member.model.vo.Member;

@Controller
public class MemberController {

	@Autowired
	MemberService memberService;
	
    @RequestMapping("/member/joinMemberView.do")
    public String joinMemberView(){

        return "member/joinMember";
    }
    
    @RequestMapping("/member/loginMemberView.do")
    public String loginMemberView() {
    	
    	
    	return "member/loginMember";
    }
    
    @RequestMapping("/member/updateMemberView.do")
    public String updateMemberView() {
    	
    	return "member/updateMemberView";
    }
    
    
    
    @RequestMapping("/member/memberJoin.do")
    public String memberJoin(Member member, Model model) {
   	
    	System.out.println(member);
    	
    int result = memberService.insertMember(member);
    
    String msg = "";
    String loc = "/";
    
    if(result > 0) {
    	msg = "회원가입 성공";
    	loc = "/";
    }else {
    	msg = "회원가입 실패";
    	loc = "/";
    }
    
    model.addAttribute("msg", msg);
    model.addAttribute("loc", loc);
    
    
    return "common/msg";
    }
    
    @RequestMapping("/member/memberLogin.do")
    public String memberLogin(Member member, HttpSession session, Model model) {
    	
    	Member m = memberService.selectOneMember(member);
    	
    	String msg = "";
    	String loc = "/";
    	
    	if( m != null ) {
    		msg = "로그인 성공";
    		session.setAttribute("member", m);
    	}else if(m != null) {
    		msg = "비밀번호가 틀렸습니다.";
    	}else {
    		msg = "로그인 실패";
    	}
    	
    	model.addAttribute("msg", msg);
    	model.addAttribute("loc", loc);
    	
    	return "common/msg";
    }
    
    @RequestMapping("/member/memberLogout.do")
    public String memberLogout(HttpSession session) {
    	
    	session.invalidate();
    	
    	return "redirect:/";
    }
    
    @RequestMapping("/member/memberUpdate.do")
    public String memberUpdate(HttpSession session, Member member, Model model) {
    	System.out.println(member);
    	
    	int result = memberService.updateMember(member);
    	
    	String msg = "";
    	String loc = "/";
    	
    	if(result > 0) {
    		msg = "회원 정보 수정 성공";
    		session.setAttribute("member", member);
    	}else {
    		msg = "회원 정보 수정 실패";
    	}
    	
    	model.addAttribute("msg", msg);
    	model.addAttribute("loc", loc);
    	
    	return "common/msg";
    }
    
    
	
	  @RequestMapping("/member/memberDelete.do") public String
	  memberDelete(HttpSession session, Model model) {
	  
	  String email = ((Member)session.getAttribute("member")).getEmail();
	  
	  int result = memberService.deleteMember(email);
	  
	  String msg = ""; String loc = "/";
	  
	  if(result > 0) { msg = "회원 탈퇴 되었습니다."; loc = "/"; session.invalidate();
	  
	  } else { msg = "회원 탈퇴 실패"; }
	  
	  model.addAttribute("msg", msg) 
	  	   .addAttribute("loc", loc);
	  
	  return "common/msg"; 
	  
	  }
	/*
	 * @RequestMapping("/member/checkIdDuplicate.do")
	 * 
	 * @ResponseBody public Map<String, Object> checkIdDuplicate(@RequestParam
	 * String email){
	 * 
	 * boolean isUsable = memberService.checkIdDuplicate(email) == 0 ? true : false;
	 * 
	 * Map<String, Object> map = new HashMap<String, Object>(); map.put("isUsable",
	 * isUsable);
	 * 
	 * return map; }
	 */
}
