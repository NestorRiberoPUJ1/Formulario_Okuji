package com.codingdojo.nestor.omikuji.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/omikuji")
public class index_controller {

	@RequestMapping(value = "", method = RequestMethod.GET)
	public String root() {
		return "index.jsp";
	}

	@RequestMapping(value = "/process", method = RequestMethod.POST)
	public String process(@RequestParam(value = "years") String years, @RequestParam(value = "city") String city,
			@RequestParam(value = "name") String name, @RequestParam(value = "hobby") String hobby,
			@RequestParam(value = "thing") String thing, @RequestParam(value = "nice") String nice,
			HttpSession session) {
		
		
		session.setAttribute("years", years);
		session.setAttribute("city", city);
		session.setAttribute("name", name);
		session.setAttribute("hobby", hobby);
		session.setAttribute("thing", thing);
		session.setAttribute("nice", nice);
		return "redirect:/omikuji/show";
	}

	@RequestMapping(value = "/show", method = RequestMethod.GET)
	public String show() {

		return "show.jsp";
	}
}
