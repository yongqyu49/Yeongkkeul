<%@page import="dto.Crew"%>
<%@page import="java.util.List"%>
<%@page import="dao.CrewDAO"%>
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>영끌</title>
<%
	CrewDAO cd = new CrewDAO(application);
	List<Crew> crewList = cd.getCrew();
%>
</head>
<body>
	<h1>index</h1>
	<a href="./view/crew/signUp.jsp">Sign Up</a>
	<%
	for(Crew crew : crewList) {
	%>
		<p><%=crew.getEmail() %></p>
	<%
		}
	%>
	
</body>
</html>