package com.user.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import com.user.entity.Forum;
import com.user.entity.User;

@Mapper //마이바티스를 통해서 빈이 등록됨. 
public interface UserMapper {
	
	//어노테이션 방식임.
	@Select("select id, user_id, password, birth_date, phone, address, join_date from new_user_tbl")
	public List<User> selectAll();

	@Select("select id, title, nick_name, reg_date from forum limit 0,10")
	public List<Forum> selectForumAll();
	
	@Select("select id, title, nick_name, reg_date from forum where id=#{id}")
	public Forum selectForumById(int id);
}
