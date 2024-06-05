<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/crew/likeComments.css"/>
</head>
<body>
	<jsp:include page="/header.jsp"/>
	<section class="comment_section">
		<div>
			<header class="like_header">
				<div class="go_back_container">
              <div>
                <button type="button" class="go_back" onclick="goBack()"></button>
              </div>
             </div>
					 <div class="current_category">
					<div>최신 끌리는 멘트들</div>
				</div>
				<div class="v">최신 끌리는 멘트들</div>
			</header>
			<div class="like_category">
			</div>
			<div class="comment_container">
				<ul class="comment_ul">
					<li>
						<div class="user_container">
							<div class="comment_user">
								<a href="${pageContext.request.contextPath}/view/crew/user.jsp">
									<div class="photo_container">
										<div class="photo"></div>
									</div>
									<div class="user_name">이돈주인</div>
								</a>
							</div>
							<div class="evaluation">
								<img alt="star" src="${pageContext.request.contextPath}/img/sing street.jpg"/>
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
									<a href="${pageContext.request.contextPath}/view/comment/comments.do?comment_num=3">
										<div>
											<span>아아아아아앙라ㅣ넝ㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇ미ㅏㅓ이퓌ㅏㄴㅇㄻㄴㅇㄻㄴㄹㄴㅇㅁㄿㄴㅁㅇㅍㅌㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㄴㅁㅍㅁ퍼미퍼ㅐㅁ너ㅔ버절ㅇㄴ햐ㅐㅔㅔ매ㅓㅍ멒ㅁ;</span>
										</div>
									</a>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="user_container">
							<div class="comment_user">
								<a href="${pageContext.request.contextPath}/view/crew/user.jsp">
									<div class="photo_container">
										<div class="photo"></div>
									</div>
									<div class="user_name">이돈주인</div>
								</a>
							</div>
							<div class="evaluation">
								<img alt="star" src="${pageContext.request.contextPath}/img/sing street.jpg"/>
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
											<span>아아아아아앙라ㅣ넝ㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇ미ㅏㅓ이퓌ㅏㄴㅇㄻㄴㅇㄻㄴㄹㄴㅇㅁㄿㄴㅁㅇㅍㅌㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㄴㅁㅍㅁ퍼미퍼ㅐㅁ너ㅔ버절ㅇㄴ햐ㅐㅔㅔ매ㅓㅍ멒ㅁ;</span>
										</div>
									</a>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="user_container">
							<div class="comment_user">
								<a href="${pageContext.request.contextPath}/view/crew/user.jsp">
									<div class="photo_container">
										<div class="photo"></div>
									</div>
									<div class="user_name">이돈주인</div>
								</a>
							</div>
							<div class="evaluation">
								<img alt="star" src="${pageContext.request.contextPath}/img/sing street.jpg"/>
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
											<span>아아아아아앙라ㅣ넝ㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇ미ㅏㅓ이퓌ㅏㄴㅇㄻㄴㅇㄻㄴㄹㄴㅇㅁㄿㄴㅁㅇㅍㅌㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㅊㄴㅁㅍㅁ퍼미퍼ㅐㅁ너ㅔ버절ㅇㄴ햐ㅐㅔㅔ매ㅓㅍ멒ㅁ;</span>
										</div>
									</a>
								</div>
							</div>
						</div>
					</li>
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
	
	function goBack() {
    window.location.href = "/Yeongkkeul/index.jsp";
}
</script>
</html>