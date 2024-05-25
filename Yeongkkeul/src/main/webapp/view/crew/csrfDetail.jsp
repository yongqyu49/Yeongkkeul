<%@page import="dto.Movie"%>
<%@page import="dao.CrewDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
	String num = request.getParameter("num");
	request.setAttribute("movie_code", num);
	CrewDAO cd = new CrewDAO(application);
	Movie movie = cd.csrfDetailMovie(num);
%>
<body>
	<span>번호: ${movie_code}</span>
	<p>제목: ${movie_name}</p>
	<span>내용: ${movie_content}</span>
</body>
</html>