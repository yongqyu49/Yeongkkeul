<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css"/>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/slick.css"/>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/slick-theme.css"/>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/nouislider.min.css"/>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css">
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css"/>
</head>
<body>
	<!-- header -->
	<jsp:include page="../../header.jsp"/>

		<div>
			<div>
				<button href="./add/Movie.jsp">영화 추가하기</button>
			</div>
		</div>

		<div>
			<div>
				<button href="./add/Movie.jsp">영화 수정하기</button>
			</div>
		</div>

		<div>
			<div>
				<button href="./add/Movie.jsp">영화 삭제하기</button>
			</div>
		</div>
		<div>
			<div>
			<button href="./manageMember.jsp">manage member</button>
			</div></div>


	<!-- footer -->
	<jsp:include page="../../footer.jsp"/>
</body>
</html>