<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>영끌</title>
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css"/>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/slick.css"/>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/slick-theme.css"/>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/nouislider.min.css"/>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css">
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css"/>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/crew/user.css"/>
</head>
<body>
	<jsp:include page="/header.jsp"/>
		<div class="section">
			<div class="container">
				<div class="mm">
					<div class="con">
						<section class="profile">
							<div>
								
							</div>
							<div class="background">
								<div class="back_img"></div>
								<div>
									<button class="setting_btn" type="button"></button>
								</div>
							</div>
							<div class="profile_img">
								<div class="profile_photo">
									<div></div>
								</div>
							</div>
							<div class="introduce_container">
								<h4>${crew.name}</h4>
								<p>${crew.email}</p>
								<p>🤘🏽</p>
							</div>
						</section>
						
						<section class="want_movie">
							<h4>보고싶은 영화</h4>
							<a href="${pageContext.request.contextPath}/view/crew/wantMovie.jsp">더 보기</a>
							<div class="gallery_container">
								<ul class="gallery">
									<c:forEach items="${likeMovie}" var="likeMovie" begin="0" end="3">
								        <li>
								        	<img src="${pageContext.request.contextPath}/img/${likeMovie.fileName}${likeMovie.fileExtension}">
								        	<p>${likeMovie.movie_name}</p>
								        	<span>2018</span><span> 영국</span>
								        </li>									
									</c:forEach>
							        
							    </ul>
						   </div>
						</section>
						
						<section class="comment">
							<h4>나의 코멘트</h4>
							<div class="gallery_container">
								<%-- <ul class="comment_list">
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
							    </ul> --%>
						   </div>
						</section>
						
						<section class="favorite_comment comment">
							<div style="display: flex;">
								<h4>좋아한 코멘트</h4>
								<a href="${pageContext.request.contextPath}/view/crew/likeComments.do">더 보기</a>
							</div>
							<div class="gallery_container">
								<%-- <ul class="comment_list">
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
							    </ul> --%>
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
						<div class="modal_ul_container" style="margin: 0px 20px;">
							<ul>
								<li>
									<div class="modal_list" id="change_password">
										<div class="modal_content">비밀번호 변경</div>
										<div></div>
									</div>
								</li>
								<li>
									<div class="modal_list">
										<div class="modal_content" id="logout">로그아웃</div>
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
						<div class="change_password_modal" style="margin: 0px 20px; display: none;;">
							<section class="setting_section">
								<form action="${pageContext.request.contextPath}/view/crew/changePassword.do" method="post">
									<div class="section_cate">비밀번호 변경</div>
									<ul class="">
										<li>
											<div class="modal_list">
												<input class="input" id="current_password" type="password" name="password" oninput="checkPwd()" placeholder="현재 비밀번호">
												<div></div>
											</div>
										</li>
										<li>
											<div class="modal_list">
												<input class="input" id="input_password" type="password" name="password" oninput="checkPwd()" placeholder="비밀번호">
												<div></div>
											</div>
										</li>
										<li>
											<div class="modal_list">
												<input class="input" id="confirm_password" type="password" name="confirm_password" oninput="checkPwd()" placeholder="비밀번호 확인">
												<div></div>
											</div>
										</li>
										<li>
											<input type="submit" value="변경하기" class="primary-btn order-submit" id="change_password_submit"/>
										</li>
									</ul>
								</form>
							</section>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- 비밀번호 변경 모달 -->
		<div class="confirm_container">
			<div class="confirm_block">
				<div class="alert_container">
					<div class="">
						<div style="margin: 0px 20px;">
							<div class="alert_text">알림</div>
							<div class="confirm_logout">로그아웃 하쉴?</div>
							<div size="2" class="" style="display: flex;">
								<button type="button" class="logout_cancel">취소</button>
								<button type="button" class="logout_confirm">
									<a href="${pageContext.request.contextPath}/view/crew/logout.do">확인</a>
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- 프로필 사진변경 모달 -->
		<div class="change_profile_container">
			<div class="confirm_block">
				<div class="alert_container">
					<div class="">
						<div style="margin: 0px 20px;">
							<div class="alert_text">프로필</div>
							<div class="confirm_logout">프로필</div>
							<div size="2" class="" style="display: flex;">
								<button type="button" class="logout_cancel">취소</button>
								<button type="button" class="logout_confirm">
									<a href="${pageContext.request.contextPath}/view/crew/logout.do">확인</a>
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
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
						<div class="modal_ul_container" style="margin: 0px 20px;">
							<ul>
								<li>
									<div class="modal_list" id="change_password">
										<div class="modal_content">비밀번호 변경</div>
										<div></div>
									</div>
								</li>
								<li>
									<div class="modal_list">
										<div class="modal_content" id="logout">로그아웃</div>
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
						<div class="change_password_modal" style="margin: 0px 20px; display: none;;">
							<section class="setting_section">
								<form action="${pageContext.request.contextPath}/view/crew/changePassword.do" method="post">
									<div class="section_cate">비밀번호 변경</div>
									<ul class="">
										<li>
											<div class="modal_list">
												<input class="input" id="current_password" type="password" name="password" oninput="checkPwd()" placeholder="현재 비밀번호">
												<div></div>
											</div>
										</li>
										<li>
											<div class="modal_list">
												<input class="input" id="input_password" type="password" name="password" oninput="checkPwd()" placeholder="비밀번호">
												<div></div>
											</div>
										</li>
										<li>
											<div class="modal_list">
												<input class="input" id="confirm_password" type="password" name="confirm_password" oninput="checkPwd()" placeholder="비밀번호 확인">
												<div></div>
											</div>
										</li>
										<li>
											<input type="submit" value="변경하기" class="primary-btn order-submit" id="change_password_submit"/>
										</li>
									</ul>
								</form>
							</section>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- 비밀번호 변경 모달 -->
		<div class="confirm_container">
			<div class="confirm_block">
				<div class="alert_container">
					<div class="">
						<div style="margin: 0px 20px;">
							<div class="alert_text">알림</div>
							<div class="confirm_logout">로그아웃 하쉴?</div>
							<div size="2" class="" style="display: flex;">
								<button type="button" class="logout_cancel">취소</button>
								<button type="button" class="logout_confirm">
									<a href="${pageContext.request.contextPath}/view/crew/logout.do">확인</a>
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- 프로필 사진변경 모달 -->
		<div class="change_profile_container">
			<div class="confirm_block">
				<div class="alert_container">
					<div class="">
						<div style="margin: 0px 20px;">
							<div class="alert_text">프로필</div>
							<div class="confirm_logout">프로필</div>
							<div size="2" class="" style="display: flex;">
								<button type="button" class="logout_cancel">취소</button>
								<button type="button" class="logout_confirm">
									<a href="${pageContext.request.contextPath}/view/crew/logout.do">확인</a>
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		
	</div>
</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/crew/user.js"></script>
</html>