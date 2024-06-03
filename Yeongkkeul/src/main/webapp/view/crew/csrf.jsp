<%@page import="dto.Movie"%>
<%@page import="java.util.List"%>
<%@page import="dao.CrewDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
%>
<body>
	<h1>CSRF Test</h1>
	<table border="1">
		<tr>
			<td>번호</td>
			<td>제목</td>
			<td>작성자</td>
		</tr>
		<c:forEach var="item" items="${movieList}">
			<tr>
				<td>${item.movie_code}</td>
				<td>${item.movie_name}</td>
				<td>
					<a href="${pageContext.request.contextPath}/view/crew/csrfDetail.jsp?num=${item.movie_code}">${item.movie_content}</a>
				</td>
			</tr>		
		</c:forEach>
	</table>
</body>
<script type="text/javascript">
</script>
</html>