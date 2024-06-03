<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
	<link type="text/css" rel="stylesheet" href="../../css/bootstrap.min.css"/>
	<link type="text/css" rel="stylesheet" href="../../css/slick.css"/>
	<link type="text/css" rel="stylesheet" href="../../css/slick-theme.css"/>
	<link type="text/css" rel="stylesheet" href="../../css/nouislider.min.css"/>
	<link rel="stylesheet" href="../../css/font-awesome.min.css">
	<link type="text/css" rel="stylesheet" href="../../css/added/index.css"/>
	<link type="text/css" rel="stylesheet" href="../../css/style.css"/>
</head>

<body>
<%String a =request.getAttribute(crewList); %>
<div style=margin-top:90px height=2300px;>
        <!-- header -->
	<jsp:include page="../../header.jsp"/>
        
<div class="container">
<h2>managementcrew</h2>
	
<!-- 검색 폼 -->
<form method ="get">
<table width="100%">
	<tr align="center">
		<td>
			<select name="searchField" class="custom-select" style="width:10%; display:inline-block;">
				<option value="name">NAME</option>
				<option value="email">EMAIL</option>
			</select>
			<input type="text" name="searchWord"  class="form-control" style="width:30%; display:inline-block;"/>
			<input type="submit" value="검색하기" class="btn btn-primary" style="width:10%; display:inline-block;"/>
		</td>
	</tr>
</table>	
</form>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
<!-- 목록 테이블 -->
<table class ="table" width = 1200px ,height = 1600px ,border=1px>
	<tr class= "bg-color2">
		<th width = "5%">ㅁ</th>
		<th width ="30%">NAME</th>
		<th width ="*"> EMAIL </th>
		<th width ="35%"> PASSWORD </th>
	</tr>
<c:choose>
<c:when test="${empty boardLists }"> <!-- 게시물이 없을때 -->
		<tr>
			<td colspan="6" align="center"> 등록된 게시물이 없습니다 ! </td>
		</tr>
	</c:when>
	<c:otherwise> <!-- 게시물이 있을때 -->
		<c:forEach items="${ boardLists }" var ="row" varStatus="loop">
		<tr align="center" class="bg-color4">
			<td> ${map.totalCount  - (((map.pageNum-1) * map.pageSize) + loop.index)} </td>
			<td align="left">
<a href=" }">${row.title }</a> 
			</td>
			<td> ${row.name} </td>
		</tr>
		</c:forEach>
	</c:otherwise>
</c:choose>
	</table>	
	<!-- 하단메뉴(바로가기, 글쓰기) -->	
	<table>
		<tr align="center">
			<td>
				${map.pagingImg }
			</td>
			<td width="100"> <button type="button" onclick="location.href='../mvcboard/write.do';"> MULTIDEL </button> </td>
		</tr>	
	</table>
	</div>
	</div>
	                       	<!-- footer -->
	<jsp:include page="../../footer.jsp"/>
</body>
</html>