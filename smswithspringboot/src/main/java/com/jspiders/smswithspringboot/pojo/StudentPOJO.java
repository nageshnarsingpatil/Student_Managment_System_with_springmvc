package com.jspiders.smswithspringboot.pojo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import lombok.Data;

@Entity
@Data
public class StudentPOJO {

	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE)
	private long id;
	@Column(nullable = false)
	private String name;
	@Column(nullable = false, unique = true)
	private String email;
	@Column(nullable = false, unique = true)
	private long mobile;
	private byte age;
	
	public void setId(int id) {
		this.id=id;
		
	}
	public long getId() {
		return id;
	}
	public void setName(String name) {
		this.name=name;
		
	}
	public String getName() {
		return name;
	}
	public void setEmail(String email) {
		this.email=email;
		
	}
	public String getEmail() {
		return email;
	}
	public void setAge(byte age) {
		this.age=age;
	}
	public byte getAge() {
		return age;
	}
	public void setMobile(long mobile) {
		this.mobile=mobile;
	}
	public long getMobile() {
		return mobile;
	}

}
