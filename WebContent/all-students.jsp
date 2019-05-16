<%@page import="com.hefshine.dao.StudentDAO"%>
<%@page import="com.hefshine.beans.Student"%>
<%@page import="java.util.List"%>

<%
	List<Student> students = StudentDAO.getAllStudents();
%>

<table>
	<thead>
		<tr>
			<th>Roll Number</th>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Update</th>
			<th>Delete</th>
		</tr>
	</thead>
	<tbody>
		<%
			for (Student student : students) {
		%><tr>
			<td><%=student.getRollNumber()%></td>
			<td><%=student.getFirstName()%></td>
			<td><%=student.getLastName()%></td>
			<td><a href="edit.jsp?rollnumber=<%=student.getRollNumber()%>">Edit</a></td>
			<td><a href="delete.jsp?rollnumber=<%=student.getRollNumber() %>">Delete</a></td>
		</tr>
		<%
			}
		%>

	</tbody>
</table>