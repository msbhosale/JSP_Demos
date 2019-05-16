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

	int number = 250;

	if(number%2 == 0){
		%><h1>Even</h1><%
	}else{
		%><h1>Odd</h1><%
	}

%>

<%-- <h1> <%= number %> </h1> --%>

</body>
</html>