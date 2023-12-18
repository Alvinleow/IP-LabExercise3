package com.tutorial.model;

import java.io.Serializable;

public class Registration implements Serializable{
	private static final long serialVersionUID = 1L;
	
    private String firstname;
    private String lastname;
    private String course;
    private String gender;
    private String[] language;
    private String[] transportation;
    private String phone;
    private String address;
    private String email;
    
    
    public Registration() {};
    
	public String getFirstname() {
		return firstname;
	}
	
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	
	public String getLastname() {
		return lastname;
	}
	
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	
	public String getCourse() {
		return course;
	}
	
	public void setCourse(String course) {
		this.course = course;
	}
	
	public String getGender() {
		return gender;
	}
	
	public void setGender(String gender) {
		this.gender = gender;
	}
	
	public String[] getLanguage() {
		return language;
	}
	
	public void setLanguage(String[] language) {
		this.language = language;
	}
	
	public String[] getTransportation() {
		return transportation;
	}
	
	public void setTransportation(String[] transportation) {
		this.transportation = transportation;
	}
	
	public String getPhone() {
		return phone;
	}
	
	public void setPhone(String phone) {
		this.phone = phone;
	}
	
	public String getAddress() {
		return address;
	}
	
	public void setAddress(String address) {
		this.address = address;
	}
	
	public String getEmail() {
		return email;
	}
	
	public void setEmail(String email) {
		this.email = email;
	}
	
}
