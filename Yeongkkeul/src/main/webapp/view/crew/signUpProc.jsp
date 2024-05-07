<%@page import="dao.CrewDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
	String email = request.getParameter("email");
	String name = request.getParameter("name");
	String password = request.getParameter("password");
	CrewDAO cd = new CrewDAO(application);
	cd.createCrew(email, name, password);
%>
<script>
	location.href = "../../index.jsp";
</script>