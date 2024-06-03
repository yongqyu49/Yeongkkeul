<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>add movie</title>
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css"/>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/slick.css"/>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/slick-theme.css"/>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/nouislider.min.css"/>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css">
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css"/>
<style>
.main{
 display:block;
 margin:500px 0px 0px 0px;
}
 </style>
</head>
<body>
<!-- header -->
<jsp:include page="../../header.jsp" />

<div class="main">
<div >
<h2>addmovie</h2>
</div>
<div class="padding">

      <a href="updateMovieProc.jsp?movie_code=2">fdffdfsfsd</a>
      <input type="submit" value="submit"> 

</div>
</div>
<!-- footer -->
<jsp:include page="../../footer.jsp"  />
</body>
</html>