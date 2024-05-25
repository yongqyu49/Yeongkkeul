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
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/likeComments.css"/>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/crew/wantMovie.css"/>
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
					<div>영화</div>
				</div>
				<div class="v">영화</div>
				<div class="filter">
					<div>
						<div class="filter_wrap">
							<button type="button" class="filter_button">
								<span class="filter_icon"></span>
								<span class="filter_name">담은 순</span>
							</button>
						</div>
					</div>
				</div>
			</header>
			<section class="movie_section">
				<div class="">
					<div class="ul_conatiner">
						<ul class="movie_list_container">
							<li>
								<a>
									<div class="movie_img_container">
										<div class="movie_img">
											<img style="opacity: 1;" src="${pageContext.request.contextPath}/img/sing street.jpg">
										</div>
									</div>
									<div class="movie_info">
										<div class="movie_title">싱 스트리트</div>
									</div>
								</a>
							</li>
							<li>
								<a>
									<div class="movie_img_container">
										<div class="movie_img">
											<img style="opacity: 1;" src="${pageContext.request.contextPath}/img/sing street.jpg">
										</div>
									</div>
									<div class="movie_info">
										<div class="movie_title">싱 스트리트</div>
									</div>
								</a>
							</li>
						</ul>
					</div>
				</div>
			</section>
		</div>
	</section>
	<div class="setting_pop">
		<div class="modal_container">
			<div class="modal">
				<header class="modal_header">
					<div class="modal_cancel_container">
						<div>
							<button class="cancel_button"></button>
						</div>
						<div style="margin: 11px auto;">평가한 작품들</div>
						<div></div>
					</div>
				</header>
				<div class="modal_box">
					<div class="">
						<div class="modal_ul_container" style="margin: 0px 20px;">
							<ul>
								<li>
									<div class="modal_list">
										<div class="modal_content">담은 순</div>
										<div></div>
									</div>
								</li>
								<li>
									<div class="modal_list">
										<div class="modal_content">담은 역순</div>
										<div></div>
									</div>
								</li>
								<li>
									<div class="modal_list">
										<div class="modal_content">나의 별점 높은 순</div>
										<div></div>
									</div>
								</li>
								<li>
									<div class="modal_list">
										<div class="modal_content">나의 별점 낮은 순</div>
										<div></div>
									</div>
								</li>
								<li>
									<div class="modal_list">
										<div class="modal_content">가나다 순</div>
										<div></div>
									</div>
								</li>
								<li>
									<div class="modal_list">
										<div class="modal_content">가나다 역순</div>
										<div></div>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<script type="text/javascript">
$(() => {
	$(".filter_button").on("click", () => {
		$(".setting_pop").css("visibility", "visible");
		console.log("visible")
	})
	
	$(".cancel_button").on("click", () => {
		$(".setting_pop").css("visibility", "hidden");
	})
	
	$(".go_back").click(() => {
		history.back();
	})
	
});
</script>
</html>