<%@page import="com.hefshine.beans.Character"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Character</title>
</head>
<body>

<%
	Character c = new Character();
%>

	<h1> <%= c.getASCIIValue('A') %> </h1>

</body>
</html>