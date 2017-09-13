package com.user;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "AppUser")
public class AppUser {

	
	private Integer id;
	private String name;
	private String email_id;
	private String password;
	private String mobile;
	private String address;
	public AppUser() {
		super();
		// TODO Auto-generated constructor stub
	}
	public AppUser( String name, String email_id, String password, String mobile, String address) {
		super();
		this.name = name;
		this.email_id = email_id;
		this.password = password;
		this.mobile = mobile;
		this.address = address;
	}
	
	@Id
    @GeneratedValue
    @Column(name = "user_id")
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	
	
	@Column(name = "fullname", nullable = false, length = 60)
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	
	@Column(name = "email", unique = true, nullable = false, length = 30)
	public String getEmail_id() {
		return email_id;
	}
	public void setEmail_id(String email_id) {
		this.email_id = email_id;
	}
	
	
	@Column(name = "password", nullable = false, length = 30)
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	@Column(name = "mobile", nullable = false, length = 10)
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	
	
	@Column(name = "address", nullable = false, length = 100)
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}

	
	
	
}
