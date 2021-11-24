package com.user.entity;

import java.time.LocalDate;

public class Forum {
	private int id;
	private String title;
	private String nickName;
	private LocalDate regDate;
	public Forum() {
		super();
	}
	public Forum(int id, String title, String nickName, LocalDate regDate) {
		super();
		this.id = id;
		this.title = title;
		this.nickName = nickName;
		this.regDate = regDate;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getNickName() {
		return nickName;
	}
	public void setNickName(String nickName) {
		this.nickName = nickName;
	}
	public LocalDate getRegDate() {
		return regDate;
	}
	public void setRegDate(LocalDate regDate) {
		this.regDate = regDate;
	}
	@Override
	public String toString() {
		return "Forum [id=" + id + ", title=" + title + ", nickName=" + nickName + ", regDate=" + regDate + "]";
	}
	
}
