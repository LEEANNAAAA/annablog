package kr.ac.oz.comm;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import kr.ac.oz.member.MemberVo;

public class LoginInterceptor extends HandlerInterceptorAdapter {

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		System.out.println("LoginInterceptor : preHandle!");
		HttpSession session = request.getSession();	
		MemberVo loginVo = (MemberVo)session.getAttribute("loginUser");	
		
		if(loginVo==null) {	
			response.sendRedirect(request.getContextPath()+"/member/login.do");	
			return false;
		}
		
		return true;	
	}

	
}
