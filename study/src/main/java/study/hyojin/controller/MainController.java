package study.hyojin.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import study.hyojin.service.MainService;

@Controller
@RequestMapping("/home/*")
public class MainController {

	private MainService mainService;
	
	@GetMapping("/main")
	public String main(HttpServletRequest request, HttpServletResponse response) {
		return "main/test";
	}
	
	@GetMapping("/list")
	public String goList(HttpServletRequest request, HttpServletResponse response) {
		return "main/list";
	}
	
	@GetMapping("/list2")
	public String goList2(HttpServletRequest request, HttpServletResponse response, Model model) {

		mainService.getEmplList();
		System.out.println("fsfsdfsdfd");

		return "main/list2";
	}
}
