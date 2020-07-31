package kr.ac.oz.board;

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
public class BoaController {
	@Resource(name = "boaService")
	private BoaService boaService;

	@RequestMapping(value = "/boa/list.do")
	public String list(Map modelMap) {
		List<BoaVo> list = boaService.selectBoaList();
		modelMap.put("boaList", list);
		return "boa/boaList";
	}

	@RequestMapping(value = "/boa/add.do", method = RequestMethod.GET)
	public String addform() {
		return "boa/boaAdd";
	}

	@RequestMapping(value = "/boa/add.do", method = RequestMethod.POST)
	public String add(BoaVo vo, HttpSession session) {

		MemberVo loginVo = (MemberVo) session.getAttribute("loginUser");
		vo.setBoaId(loginVo.getMemId());

		int num = boaService.insertBoa(vo);

//		String uploadDir = "C:/web/upload";
		
//		List<MultipartFile> fileList = vo.getUpfileList();
//		for(MultipartFile f : fileList) {
//			System.out.println(f.getOriginalFilename()+":"+f.getSize());
//			try {
//				f.transferTo(new File(uploadDir, f.getOriginalFilename()));
//			} catch (IllegalStateException | IOException e) {
//				e.printStackTrace();
//			}
//		}

		return "redirect:/boa/list.do";
	}

	@RequestMapping(value = "/boa/edit.do", method = RequestMethod.GET)
	public String editform(int boaNo, Map modelMap) {
		BoaVo vo = boaService.selectBoa(boaNo); 
		
		modelMap.put("boaVo", vo);

		return "boa/boaEdit";
	}

	@RequestMapping(value = "/boa/edit.do", method = RequestMethod.POST)
	public String edit(BoaVo vo) {
		int num = boaService.updateBoa(vo);
		System.out.println(num + "개의 게시글 수정");

		return "redirect:/boa/list.do";
	}
	
	@RequestMapping(value = "/boa/del.do")
	public String del(int boaNo) {
		int num = boaService.deleteBoa(boaNo);
		System.out.println(num + "개의 게시글 삭제");

		return "redirect:/boa/list.do";
	}
}
