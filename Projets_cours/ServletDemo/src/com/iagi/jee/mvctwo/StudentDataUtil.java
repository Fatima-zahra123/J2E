package com.iagi.jee.mvctwo;

import java.util.ArrayList;
import java.util.List;

public class StudentDataUtil {

	public static List<Student> getStudents() {
		
		// create an empty list
		List<Student> students = new ArrayList<>();
		
		// add sample data
		students.add(new Student("student1", "data1", "student1@gmail.com"));
		students.add(new Student("student2", "data2", "student2@gmail.com"));
		students.add(new Student("student3", "data3", "student3@gmail.com"));
		
		// return the list
		return students;
	}
}







