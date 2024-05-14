<%@page import="dto.Crew"%>
<%@page import="java.util.List"%>
<%@page import="dao.CrewDAO"%>
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>영끌</title>
</head>
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css"/>
<link type="text/css" rel="stylesheet" href="css/slick.css"/>
<link type="text/css" rel="stylesheet" href="css/slick-theme.css"/>
<link type="text/css" rel="stylesheet" href="css/nouislider.min.css"/>
<link rel="stylesheet" href="css/font-awesome.min.css">
<link type="text/css" rel="stylesheet" href="css/style.css"/>
<%
	CrewDAO cd = new CrewDAO(application);
	List<Crew> crewList = cd.getCrew();
%>
<body>
	<jsp:include page="header.jsp"></jsp:include>
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