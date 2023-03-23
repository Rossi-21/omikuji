package com.rossi21.omikuji;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainController {
	@RequestMapping("/omikuji")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping(value="/form", method=RequestMethod.POST)
	public String form(HttpSession session,
			@RequestParam(value="number") int number,
			@RequestParam(value="city") String city,
			@RequestParam(value="name") String name,
			@RequestParam(value="hobby") String hobby,
			@RequestParam(value="thing") String thing,
			@RequestParam(value="nice") String nice
			) {
			session.setAttribute("number", number);
			session.setAttribute("city", city);
			session.setAttribute("name", name);
			session.setAttribute("hobby", hobby);
			session.setAttribute("thing", thing);
			session.setAttribute("nice", nice);
			
			return "redirect:/omikuji/show";
	}
	@RequestMapping("/omikuji/show")
	public String show() {
	
		
		return "show.jsp";
	}
}
