<%@page import="dao.CrewDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	CrewDAO cd = new CrewDAO(application);
	cd.autoComplete(request.getParameter("searchWord"));
%>
</body>
</html>