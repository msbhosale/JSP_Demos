package com.hefshine.dao;

import java.util.ArrayList;
import java.util.List;

import com.hefshine.beans.Student;

public class StudentDAO {

	public static Student getStudentByRollNumber(int rollNumber) {

		return new Student(405, "Kalpna", "Singhania");

	}

	public static List<Student> getAllStudents() {

		List<Student> students = new ArrayList<Student>();

		students.add(new Student(101, "Ajay", "Patil"));
		students.add(new Student(102, "Sania", "Sirsat"));
		students.add(new Student(103, "Asin", "Sharma"));
		students.add(new Student(104, "Alka", "Kubal"));

		return students;

	}

	public static void deleteByRollNumber(int rollNumber) {

		// Logic goes here

		System.out.println("Deleting record " + rollNumber);

	}

}