package com.simplilearn.entity;




public class Employee {
	
	private Long id;
	private String firstname;
	private String lastname;
	public Employee() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
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
	@Override
	public String toString() {
		return "Product [id=" + id + ", firstname=" + firstname + ", lastname=" + lastname + "]";
	}
	
	
	
	
	
	
	
	
	
}
