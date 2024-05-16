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
							<h4>프로필</h4>
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
							<h4>나의 코멘트</h4>
							<div class="gallery_container">
								<ul class="comment_list">
							        <li class="comment" style="flex: 0 0 auto; width: calc(34% - 11px);">
							        	<a href="${pageContext.request.contextPath}/index.jsp">
								        	<article>
								        		<div>
								        			<div>
								        				<span>YongQ</span>
								        			</div>
								        			<div style="display: flex; padding: 12px 0px;">
								        				<div>
								        					<img alt="영화 포스터" src="${pageContext.request.contextPath}/img/sing street.jpg">
								        				</div>
								        				<div>
								        					<span>싱 스트리트</span>
								        					<span>호재조 올리브유명재 하누언 기미종크</span>
								        				</div>
								        			</div>
								        			<div>
								        				<span>따봉</span>
								        			</div>
								        		</div>
								        	</article>
							        	</a>
							        </li>
							        <li class="comment" style="flex: 0 0 auto; width: calc(33.333% - 9px);">
							        	<a href="${pageContext.request.contextPath}/index.jsp">
								        	<article>
								        		<div>
								        			<div>
								        				<span>YongQ</span>
								        			</div>
								        			<div style="display: flex; padding: 12px 0px;">
								        				<div>
								        					<img alt="영화 포스터" src="${pageContext.request.contextPath}/img/sing street.jpg">
								        				</div>
								        				<div>
								        					<span>싱 스트리트</span>
								        					<span>호재조 올리브유명재 하누언 기미종크</span>
								        				</div>
								        			</div>
								        			<div>
								        				<span>따봉</span>
								        			</div>
								        		</div>
								        	</article>
							        	</a>
							        </li>
							        <li class="comment" style="flex: 0 0 auto; width: calc(33.333% - 9px);">
							        	<a href="${pageContext.request.contextPath}/index.jsp">
								        	<article>
								        		<div>
								        			<div>
								        				<span>YongQ</span>
								        			</div>
								        			<div style="display: flex; padding: 12px 0px;">
								        				<div>
								        					<img alt="영화 포스터" src="${pageContext.request.contextPath}/img/sing street.jpg">
								        				</div>
								        				<div>
								        					<span>싱 스트리트</span>
								        					<span>호재조 올리브유명재 하누언 기미종크</span>
								        				</div>
								        			</div>
								        			<div style="border-top: 1px">
								        				<span>따봉</span>
								        			</div>
								        		</div>
								        	</article>
							        	</a>
							        </li>
							    </ul>
						   </div>
						</section>
						<section class="want_movie">
							<h4>보고싶은 영화</h4>
							<div class="gallery_container">
								<ul class="gallery">
							        <li>
							        	<img src="${pageContext.request.contextPath}/img/sing street.jpg">
							        	<h5>싱 스트리트</h5>
							        	<span>2018</span><span> 영국</span>
							        </li>
							        <li><img src="${pageContext.request.contextPath}/img/sing street.jpg"></li>
							        <li><img src="${pageContext.request.contextPath}/img/sing street.jpg"></li>
							        <li><img src="${pageContext.request.contextPath}/img/sing street.jpg"></li>
							    </ul>
						   </div>
						</section>
						<section class="favorite_comment">
							<h4>좋아한 코멘트</h4>
						</section>
					</div>
				</div>
			</div>
		</div>
	<jsp:include page="../../footer.jsp"/>
</body>
</html>