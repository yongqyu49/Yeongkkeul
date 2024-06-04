<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>영끌</title>
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
<link type="text/css" rel="stylesheet" href="../../css/bootstrap.min.css"/>
<link type="text/css" rel="stylesheet" href="../../css/slick.css"/>
<link type="text/css" rel="stylesheet" href="../../css/slick-theme.css"/>
<link type="text/css" rel="stylesheet" href="../../css/nouislider.min.css"/>
<link rel="stylesheet" href="../../css/font-awesome.min.css">
<link type="text/css" rel="stylesheet" href="../../css/style.css"/>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/likeComments.css"/>
</head>
<body>
	<jsp:include page="/header.jsp"/>
	<section class="comment_section">
		<div>
			<header class="like_header">
				<div class="go_back_container">
					<div>
						<button type="button" class="go_back"></button>
					</div>
					<div></div>
				</div>
				<div class="current_category">
					<div>좋아요</div>
				</div>
				<div class="v">좋아요</div>
			</header>
			<div class="like_category">
			</div>
			<div class="comment_container">
				<ul class="comment_ul">
					<c:forEach items="${likeCommentList}" var="likeCommentList">
						<li>
							<div class="user_container">
								<div class="comment_user">
									<a href="${pageContext.request.contextPath}/view/crew/user.jsp">
										<div class="photo_container">
											<div class="photo"></div>
										</div>
										<div class="user_name">${likeCommentList.name}</div>
									</a>
								</div>
								<div class="evaluation">
									<img alt="star" src="${pageContext.request.contextPath}/img/${likeMovie.fileName}${likeMovie.fileExtension}"/>
								</div>
							</div>
							<div class="comment_content">
								<div class="comment_display">
									<a href="">
										<img alt="movie_poster" src="${pageContext.request.contextPath}/img/sing street.jpg">
									</a>
									<div class="comment_text">
										<p class="movie_title">싱 스트리트</p>
										<p>영화 ・ 2023</p>
										<a href="">
											<div>
												<span>${likeCommentList.content}</span>
											</div>
										</a>
									</div>
								</div>
							</div>
						</li>
					</c:forEach>
				</ul>
			</div>
		</div>
	</section>
</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<script type="text/javascript">
	$(".go_back").click(() => {
		history.back();
	})
</script>
</html>