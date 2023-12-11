package com.pjseok.test;

public class MainClass {

	public static void main(String[] args) {
		
		Student student = new Student("홍길동", 27, 3);
		
		student.setName("홍길동");
		student.setAge(27);
		student.setGrade(3);
		
		System.out.println(student.getName());
		
		
		
	}

}
