<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>영끌</title>
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
<link type="text/css" rel="stylesheet" href="../../css/bootstrap.min.css"/>
<link type="text/css" rel="stylesheet" href="../../css/slick.css"/>
<link type="text/css" rel="stylesheet" href="../../css/slick-theme.css"/>
<link type="text/css" rel="stylesheet" href="../../css/nouislider.min.css"/>
<link rel="stylesheet" href="../../css/font-awesome.min.css">
<link type="text/css" rel="stylesheet" href="../../css/style.css"/>
<link type="text/css" rel="stylesheet" href="../../css/user.css"/>
</head>
<body>
	<jsp:include page="/header.jsp"/>
		<div class="section">
			<div class="container">
				<div class="mm">
					<div class="con">
						<section class="profile">
							<h2>프로필</h2>
							<div class="background">
								<div class="back_img"></div>
								<div>
									<button>비밀번호 변경</button>
									<button class="setting_btn">Setting</button>
								</div>
							</div>
							<div class="profile_img">
							</div>
							<div>
								<h4>최용규</h4>
								<span>cyk728@naver.com</span>
								<p>소개</p>
							</div>
						</section>
						
						<section class="comment">
							<h2>나의 코멘트</h2>
						</section>
						<section class="want_movie">
							<h2>보고싶은 영화</h2>
							<ul>
								<li>
									<div>
										<div>
											<img class="movie_img" src="${pageContext.request.contextPath}/img/product01.png">
										</div>
										<div>
											<span>영화제목</span>
											<span>2024.4.4</span>
											<span>한국</span>
										</div>
									</div>
								</li>
								<li></li>
								<li></li>
								<li></li>
							</ul>
						</section>
						<section class="favorite_comment">
							<h2>좋아한 코멘트	</h2>
						</section>
					</div>
				</div>
			</div>
		</div>
	<jsp:include page="../../footer.jsp"/>
</body>
</html>