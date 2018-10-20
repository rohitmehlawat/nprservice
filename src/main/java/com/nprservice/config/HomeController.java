package com.nprservice.config;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String welcome() {	
		return "welcome";
	}
	
	@PostMapping("/feedback")
	@ResponseBody
	public String welcome(@ModelAttribute EnquiryForm enquiry) {
		return enquiry.getName();
	}
}
