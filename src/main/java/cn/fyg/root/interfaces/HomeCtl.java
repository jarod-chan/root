package cn.fyg.root.interfaces;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class HomeCtl {
		
	@RequestMapping(value="",method=RequestMethod.GET)
	public String toHome(){
		return "home";
	}
	
}