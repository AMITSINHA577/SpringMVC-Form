package com.student.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.StudentData.model.StudentData;

@Controller
public class student {

	@RequestMapping("/student")
	public String studentUrl() {
		return "studentForm";
	}

	@RequestMapping(method = RequestMethod.POST, path = "/allData")
	public String studentData(@ModelAttribute StudentData studentdata, Model model) {
		System.out.println(studentdata);
		return "viewData";
	}
}
