package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class StudentController {
	
	@RequestMapping("/student/form")
	@ResponseBody
	public String showForm() {
		return "this is Hello";
	}
}
