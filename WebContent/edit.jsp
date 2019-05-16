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

	int rollNumber = 0;

	rollNumber = Integer.parseInt(request.getParameter("rollnumber"));

	Student student = StudentDAO.getStudentByRollNumber(rollNumber);

%>

	
		<h1><%= student.getRollNumber() %>'s Details</h1>
		<form action="update.jsp">
		<table>
			<tr>
				<td>Roll Number</td>
				<td><input type="text" value="<%= student.getRollNumber() %>" readonly="readonly"></td>
			</tr>
			
			<tr>
				<td>First Name</td>
				<td><input type="text" value="<%= student.getFirstName() %>"></td>
			</tr>
			
			<tr>
				<td>Last Name</td>
				<td><input type="text" value="<%= student.getLastName() %>"></td>
			</tr>
			<tr>
				<td>
					<input type="submit" value="Update">	
				</td>
			</tr>
			
		</table>
		</form>

</body>
</html>