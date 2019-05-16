<%@page import="com.hefshine.dao.StudentDAO"%>
<%@page import="com.hefshine.beans.Student"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%

	int rollNumber = Integer.parseInt(request.getParameter("rollnumber"));

	Student student = StudentDAO.getStudentByRollNumber(rollNumber);

%>

	
		<h1><%= student.getRollNumber() %>'s Details</h1>
		<table>
			<tr>
				<td>First Name</td>
				<td>Last Name</td>
			</tr>
			
			<tr>
				<td><%= student.getFirstName() %></td>
				<td><%= student.getLastName() %></td>
			</tr>
			
		</table>
</body>
</html>