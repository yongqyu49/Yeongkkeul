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
							        <li class="comment" style="width: 33%;">
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
							        <li class="comment" style="width: 33%;">
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
							        <li class="comment" style="width: 33%;">
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
							<a href="${pageContext.request.contextPath}/view/crew/wantMovie.jsp">더 보기</a>
							<div class="gallery_container">
								<ul class="gallery">
							        <li>
							        	<img src="${pageContext.request.contextPath}/img/sing street.jpg">
							        	<p>싱 스트리트</p>
							        	<span>2018</span><span> 영국</span>
							        </li>
							        <li>
							        	<img src="${pageContext.request.contextPath}/img/sing street.jpg">
							        	<p>싱 스트리트</p>
							        	<span>2018</span><span> 영국</span>
							        </li>
							        <li>
							        	<img src="${pageContext.request.contextPath}/img/sing street.jpg">
							        	<p>싱 스트리트</p>
							        	<span>2018</span><span> 영국</span>
							        </li>
							        <li>
							        	<img src="${pageContext.request.contextPath}/img/sing street.jpg">
							        	<p>싱 스트리트</p>
							        	<span>2018</span><span> 영국</span>
							        </li>
							    </ul>
						   </div>
						</section>
						<section class="favorite_comment comment">
							<div style="display: flex;">
								<h4>좋아한 코멘트</h4>
								<a href="${pageContext.request.contextPath}/view/crew/likeComments.jsp">더 보기</a>
							</div>
							<div class="gallery_container">
								<ul class="comment_list">
							        <li class="comment" style="width: 33%;">
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
							        <li class="comment" style="width: 33%;">
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
							    </ul>
						   </div>
						</section>
					</div>
				</div>
			</div>
		</div>
	<jsp:include page="../../footer.jsp"/>
	<div class="setting_pop">
		<div class="modal_container">
			<div class="modal">
				<header class="modal_header">
					<div class="modal_cancel_container">
						<div>
							<button class="cancel_button"></button>
						</div>
						<div></div>
					</div>
					<div class="modal_name1">
						<div class="">설정</div>
					</div>
					<div class="modal_name2">설정</div>
				</header>
				<div class="modal_box">
					<div class="">
						<div class="modal_ul_container" style="    margin: 0px 20px;">
							<ul>
								<li>
									<div class="modal_list">
										<div class="modal_content">마케팅 정보</div>
										<div></div>
									</div>
								</li>
								<li>
									<div class="modal_list">
										<div class="modal_content">공개 설정</div>
										<div></div>
									</div>
								</li>
								<li>
									<div class="modal_list">
										<div class="modal_content">로그아웃</div>
										<div></div>
									</div>
								</li>
								<li>
									<div class="modal_list">
										<div class="modal_content">탈퇴하기</div>
										<div></div>
									</div>
								</li>
							</ul>
							<section class="setting_section">
								<div class="section_cate">고객센터</div>
								<ul class="">
									<li>
										<div class="modal_list">
											<div class="modal_content">문의하기/FAQ</div>
											<div></div>
										</div>
									</li>
									<li>
										<div class="modal_list">
											<div class="modal_content">공지사항</div>
											<div></div>
										</div>
									</li>
								</ul>
							</section>
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
		$(".setting_btn").on("click", () => {
			$(".setting_pop").css("visibility", "visible");
			console.log("visible")
		})
		
		$(".cancel_button").on("click", () => {
			$(".setting_pop").css("visibility", "hidden");
		})
		
	});
</script>
</html>