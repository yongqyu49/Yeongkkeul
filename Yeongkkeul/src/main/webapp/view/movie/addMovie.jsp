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
	<div>
	<h2>addmovie</h2>
	</div>
	<div class="padding">
		<form name="writeFrm" method="post" action="${pageContext.request.contextPath}/view/movie/addmovie.do"
		      onsubmit="return validateForm(this);" enctype="multipart/form-data">
		    <table border="1" width="90%">
		        <tr>
		            <td>title</td>
		            <td>
		                <input type="text" name="movie_name" style="width: 90%;" />
		            </td>
				</tr>
		        <tr>
		            <td>release_country</td>
		            <td>
		            	<select name="release_country">
		            		<option value="한국">한국</option>
		            		<option value="미국">미국</option>
		            		<option value="영국">영국</option>
		            		<option value="일본">일본</option>
		            	</select>
		            </td>
		        </tr>
		        <tr>
		            <td>장르</td>
		            <td>
		            	<select name="genre">
		            		<option value="액션">액션</option>
		            		<option value="로맨스">로맨스</option>
		            		<option value="공포">공포</option>
		            		<option value="코미디">코미디</option>
		            	</select>
		            </td>
		        </tr>
		        <tr>
		            <td>release_date</td>
		            <td>
		                <input type="date" name="release_date" style="width: 90%;" />
		            </td>
		        </tr>
		        <tr>
		            <td>content</td>
		            <td>
		                <textarea name="content" style="width: 90%; height: 100px;"></textarea>
		            </td>
		        </tr>
		        <tr>
		            <td>포스터</td>
		            <td>
		                <input type="file" name="poster"/>
		            </td>
		        </tr>
		        <tr>
		            <td>영화 배경 이미지</td>
		            <td>
		                <input type="file" name="movie_background"/>
		            </td>
		        </tr>
		        <tr>
		            <td colspan="2" align="center">
		                <input type="submit" value="submit"/>
		                <button type="reset">reset</button>
		            </td>
		        </tr>
		    </table>
		</form>
	</div>
</div>
<!-- footer -->
<jsp:include page="../../footer.jsp"  />
</body>
</html>