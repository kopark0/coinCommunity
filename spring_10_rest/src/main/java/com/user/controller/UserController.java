package com.user.controller;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.user.entity.Forum;
import com.user.entity.User;
import com.user.service.UserService;
import com.user.user.HomeController;

@Controller
public class UserController {
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Autowired
	UserService userService;
	
	@GetMapping("user/listView")
	public String listView() {
		return "user/listView";
	}
	
	
	@GetMapping("/user/list")
	public @ResponseBody List<User> findAll(){
		return userService.findAll();
	}
	
	@GetMapping("/user/forum")
	public String forumForm(Model model) {
		
		List<Forum> forumList = userService.forumAll();
		
		model.addAttribute("forumList", forumList);
		for(int i=0; i<10; i++) {
			model.addAttribute("id"+i, forumList.get(i).getId());
		}
		return "forum_Form";
	}
	
	@GetMapping("/user/forumById")
	public String forumById(int id, Model model) {
		Forum forum = userService.forumById(id);
		
		model.addAttribute("forum", forum);
		
		return "forumBy_Form";
	}
	
}
