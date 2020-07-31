package kr.ac.oz.pack_travel;

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
public class PackController {
	@Resource(name = "packService")
	private PackService packService;

	@RequestMapping(value = "/pack/list.do")
	public String list(Map modelMap) {
		
		List<PackVo> list = packService.selectPackList();
		System.out.println(list);
		modelMap.put("packList", list);
		return "pack/packList";
	}

	@RequestMapping(value = "/pack/add.do", method = RequestMethod.GET)
	public String addform() {
		return "pack/packAdd";
	}

	@RequestMapping(value = "/pack/add.do", method = RequestMethod.POST)
	public String add(PackVo vo, HttpSession session) {

		MemberVo loginVo = (MemberVo) session.getAttribute("loginUser");
		vo.setPackId(loginVo.getMemId());

		int num = packService.insertPack(vo);

		return "redirect:/pack/list.do";
	}

	@RequestMapping(value = "/pack/edit.do", method = RequestMethod.GET)
	public String editform(int packNo, Map modelMap) {
		PackVo vo = packService.selectPack(packNo); 
		
		modelMap.put("packVo", vo);

		return "pack/packEdit";
	}

	@RequestMapping(value = "/pack/edit.do", method = RequestMethod.POST)
	public String edit(PackVo vo) {
		int num = packService.updatePack(vo);

		return "redirect:/pack/list.do";
	}
	
	@RequestMapping(value = "/pack/del.do")
	public String del(int packNo) {
		int num = packService.deletePack(packNo);

		return "redirect:/pack/list.do";
	}
}
