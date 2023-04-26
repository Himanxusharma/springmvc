<%@page import="java.time.LocalDateTime"%>
<%@page import="org.springframework.web.servlet.ModelAndView"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Help</title>
</head>
<body>
	<h3>This is help page</h3>

	<%
			String name = (String)  request.getAttribute("name");
			LocalDateTime time = (LocalDateTime)  request.getAttribute("time");
			Integer id = (Integer)  request.getAttribute("id");
	%>
	
	<h2>Name is <%= name %></h2>
	<h2>id is <%= id %></h2>
	<h2>time is <%= time.toString() %></h2>
</body>
</html>