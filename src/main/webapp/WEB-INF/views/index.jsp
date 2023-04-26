<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index</title>
</head>
<body>


	<%
	String name = (String) request.getAttribute("name");
	Integer id = (Integer) request.getAttribute("id");
	List<String> friend = (List<String>) request.getAttribute("f");
	%>

	<h1>
		Hello
		<%=name%>!!
	</h1>
	<h1>
		your id number is
		<%=id%></h1>

	<h1>
		<%
		for (String s : friend) {
		%>

		<h2><%=s%></h2>
		<%
		}
		%>
	</h1>




</body>
</html>