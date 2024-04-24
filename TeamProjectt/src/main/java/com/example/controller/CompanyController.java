package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.example.domain.CompanyVO;
import com.example.domain.Criteria;
import com.example.domain.PageDTO;
import com.example.service.CompanyService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;


@Controller
@Log4j
@RequestMapping("/company/*")
@AllArgsConstructor
public class CompanyController {
	
	private CompanyService service;
	
	@GetMapping("/register")
	public void register() {
		
	}
	
	
	
	
	@GetMapping("/companyList")
	public void companyList(Criteria cri, Model model) {
		log.info("list: "+cri);
		model.addAttribute("list",service.getList(cri));
		
		int total = service.getTotal(cri);
				
				log.info("total: "+total);
				
				model.addAttribute("pageMaker", new PageDTO(cri,total));
	}
	
//	@GetMapping("/list")//1.목록 조회
//	public void list(Model model) {
//		log.info("list");
//		model.addAttribute("list",service.getList());
//	}
	
//	@GetMapping("/list")
	public void list(Criteria cri, Model model) {
		
		log.info("list: "+cri);
		model.addAttribute("list",service.getList(cri));
//		model.addAttribute("pageMaker",new PageDTO(cri,223));
		
		int total = service.getTotal(cri);
		
		log.info("total: "+total);
		
		model.addAttribute("pageMaker", new PageDTO(cri,total));
	}
	
//	@PostMapping("/register")//2.입력
	public String register(CompanyVO company, RedirectAttributes rttr) {
		
		log.info("register: " + company);
		service.register(company);
		rttr.addFlashAttribute("result", company.getCno());
		return "redirect:/company/list";
	}
	
//	@GetMapping("/get")//3.검색
	@GetMapping({"/get","/modify"})//3.검색
	public void get(@RequestParam("cno") Long cno, @ModelAttribute("cri") Criteria cri, Model model) {
		log.info("/get");
		model.addAttribute("company", service.get(cno));
	}
//	@PostMapping("/modify")//4.수정
	public String modify(CompanyVO company, @ModelAttribute("cri") Criteria cri, RedirectAttributes rttr) {
		log.info("modify:"+company);
		
		if(service.modify(company)) {
			rttr.addFlashAttribute("result", "success");
		}
		
//		rttr.addAttribute("pageNum",cri.getPageNum());
//		rttr.addAttribute("amount",cri.getAmount());
//		
//		rttr.addAttribute("type",cri.getType());
//		rttr.addAttribute("keyword",cri.getKeyword());
		
		
		
		return "redirect:/company/list"+cri.getListLink();
		}
		
//	@PostMapping("/remove")//5.삭제
//	@GetMapping("/remove")//5.삭제
	@RequestMapping(value="/remove",
					method= {RequestMethod.GET,RequestMethod.POST})
	public String remove(@RequestParam("cno")Long cno, Criteria cri, RedirectAttributes rttr) {
		log.info("remove...."+cno);
		if(service.remove(cno)) {
			rttr.addFlashAttribute("result", "success");
		}
		
//		rttr.addAttribute("pageNum",cri.getPageNum());
//		rttr.addAttribute("amount",cri.getAmount());
//		
//		rttr.addAttribute("type",cri.getType());
//		rttr.addAttribute("keyword",cri.getKeyword());
		
		return"redirect:/company/list"+cri.getListLink();
	}
}


