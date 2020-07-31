package kr.ac.oz.free_travel;

import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;

import kr.ac.oz.member.MemberVo;


@Controller
public class FreeController {
	@Resource(name = "freeService")
	private FreeService freeService;

	@RequestMapping(value = "/free/list.do")
	public String list(Map modelMap) {
		
		List<FreeVo> list = freeService.selectFreeList();
		System.out.println(list);
		modelMap.put("freeList", list);
		return "free/freeList";
	}

	@RequestMapping(value = "/free/add.do", method = RequestMethod.GET)
	public String addform() {
		return "free/freeAdd";
	}

	@RequestMapping(value = "/free/add.do", method = RequestMethod.POST)
	public String add(FreeVo vo, HttpSession session) {

		MemberVo loginVo = (MemberVo) session.getAttribute("loginUser");
		vo.setFreeId(loginVo.getMemId());

		int num = freeService.insertFree(vo);

		return "redirect:/free/list.do";
	}

	@RequestMapping(value = "/free/edit.do", method = RequestMethod.GET)
	public String editform(int freeNo, Map modelMap) {
		FreeVo vo = freeService.selectFree(freeNo); 
		
		modelMap.put("freeVo", vo);

		return "free/freeEdit";
	}

	@RequestMapping(value = "/free/edit.do", method = RequestMethod.POST)
	public String edit(FreeVo vo) {
		int num = freeService.updateFree(vo);

		return "redirect:/free/list.do";
	}
	
	@RequestMapping(value = "/free/del.do")
	public String del(int freeNo) {
		int num = freeService.deleteFree(freeNo);

		return "redirect:/free/list.do";
	}
}
