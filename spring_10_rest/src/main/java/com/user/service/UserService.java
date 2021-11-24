package com.user.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.user.entity.Forum;
import com.user.entity.User;
import com.user.mapper.UserMapper;

@Service
public class UserService {
	
	@Autowired
	UserMapper userMapper;
	
	public List<User> findAll(){
		//매퍼를 이용하여 데이터를 가져온다.
		return userMapper.selectAll();
	}

	public List<Forum> forumAll() {
		return userMapper.selectForumAll();
	}

	public Forum forumById(int id) {
		return userMapper.selectForumById(id);
	}
	
}
