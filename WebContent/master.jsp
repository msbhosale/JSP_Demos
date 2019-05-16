<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

	<%
	
	if(session == null){
		
		%>
		<jsp:forward page="all-student.jsp"></jsp:forward>
		<%
	}
	
	%>


	<%@ include file="header.html" %>

	<h1>This is a Master Page</h1>
	
	<jsp:include page="input-rollnumber.jsp"/>
	
	<jsp:include page="all-students.jsp"/>

	<%@ include file="footer.html" %>