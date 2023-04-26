<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
	
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact</title>
</head>
<body>
	<%
	/* 	String name = (String) request.getAttribute("name");
		String Email = (String) request.getAttribute("Email"); */
	%>

	<h1>
		Hello ${name }
		<%-- <%=name%>!! --%>
	</h1>
	<h1>
		email id to contact is ${Email }
		<%-- <%=Email%> --%>

	</h1>
	<hr>

	${list }
	<hr>
	<c:forEach var="name" items="${list }">
	
	<h3>${name }</h3>
	</c:forEach>

</body>
</html>