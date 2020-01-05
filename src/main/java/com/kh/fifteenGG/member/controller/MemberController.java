package com.kh.fifteenGG.member.controller;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.kh.fifteenGG.member.model.service.MemberService;
import com.kh.fifteenGG.member.model.vo.Member;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MemberController {

	@Autowired
	MemberService memberService;

	// 암호화 용
	// web.xml에 설정해둔 context 파일을 연동 시켜야 함
	@Autowired
	BCryptPasswordEncoder bCryptPasswordEncoder;
	
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

		String password = member.getPassword();
		System.out.println("암호화 전 비밀번호 : " + password);

		String encPassword = bCryptPasswordEncoder.encode(password);

		System.out.println("암호화 후 비밀번호 : " + encPassword);

		member.setPassword(encPassword);

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
	public ModelAndView memberLogin(Member member, HttpSession httpSession, Model model){
		ModelAndView mav = new ModelAndView();

		try {

			Member m = memberService.selectOneMember(member);

			String msg = "";
			String loc = "/";

			// bCryptPasswordEncoder.macthes() 함수를 이용하여
			// 로그인에서 입력한 비밀번호와 DB에 저장된 암호회된 비밀번호가 일치하는지 확인
			if( m != null && bCryptPasswordEncoder.matches(member.getPassword(), m.getPassword())) {
				msg = "로그인 성공";
				httpSession.setAttribute("member", m);
				mav.addObject("member", m);
			} else if (m != null) {
				msg = "비밀번호가 일치하지 않습니다.";
			} else {
				msg = "로그인 실패";
			}

			mav.addObject("msg", msg);
			mav.addObject("loc", loc);

			mav.setViewName("common/msg");

		}catch (Exception e){
			e.printStackTrace();
		}

		return mav;
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
	
	  @RequestMapping("/member/checkIdDuplicate.do")
	  @ResponseBody 
	  public Map<String, Object> checkIdDuplicate(@RequestParam String nickName){
	  
	  boolean isUsable = memberService.checkIdDuplicate(nickName) == 0 ? true : false;
	  
	  Map<String, Object> map = new HashMap<String, Object>(); map.put("isUsable",
	  isUsable);
	  
	  return map; }
	 
}
