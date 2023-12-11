package com.pjseok.test;

public class Student {
	
	private String name; //학생이름
	private int age; //나이
	private int grade; //학년
	
	
	
	
	
	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}




	public Student(String name, int age, int grade) { // 생성자
		super();
		this.name = name;
		this.age = age;
		this.grade = grade;
	}
	
	
	
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public int getGrade() {
		return grade;
	}
	public void setGrade(int grade) {
		this.grade = grade;
	}
	
	
	// 생성자를 호출해 필드값을 초기화, getter/setter로 초기화 
	
	
	
	
}
