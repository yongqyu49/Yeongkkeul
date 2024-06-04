<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form name="writeFrm" method="post" action="${pageContext.request.contextPath}/view//movie/delMovie.do?movie_code=2"
      onsubmit="return validateForm(this);">
<input type="submit" value="submit"/>
</form>
</body>
</html>