<%@page import="com.hefshine.dao.StudentDAO"%>
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

	StudentDAO.deleteByRollNumber(rollNumber);

%>

	<jsp:forward page="master.jsp"/>

</body>
</html>