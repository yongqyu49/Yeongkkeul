<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/crew/signUp.css"/>
</head>
<body>
	<jsp:include page="/header.jsp"/>
		<div id="breadcrumb" class="section">
			<div class="container">
				<div class="row">
					<img src="../../img/atm.png" alt="" class="atm">
				</div>
			</div>
		</div>
		<div class="section">
			<div class="container">
				<div class="row">
					<div class="col-md-7">
						<div class="billing-details">
							<div class="section-title">
								<h3 class="title">회원가입</h3>
							</div>
							<form action="${pageContext.request.contextPath}/view/crew/signUp.do" method="post" id="contact-form">
								<div class="form-group">
									<input class="input" type="text" name="name" placeholder="이름">
								</div>
								<div class="form-group">
									<input class="input" type="email" name="email" placeholder="이메일">
								</div>
								<div class="form-group">
									<input class="input" id="input_password" type="password" name="password" oninput="checkPwd()" placeholder="비밀번호">
								</div>
								<div class="form-group" id="confirm_div">
									<input class="input" id="confirm_password" type="password" name="confirm_password" oninput="checkPwd()" placeholder="비밀번호 확인">
								</div>
								<span class="check_message"></span>
								<div class="form-group">
									<button type="button" value="회원가입" class="primary-btn order-submit" id="check_token_button">회원가입</button>
								</div>
								
								<!-- modal -->
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
											</header>
											<div class="modal_box">
												<div class="">
													<div class="modal_ul_container" style="margin: 0px 20px;">
														<span>코드를 입력해주세요</span>
														<input type="text" name="email_token">
														<button type="button" class="submit_token_button">인증하기</button>				
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</form>
							<span>이미 가입하셨으면? </span>
							<a href="login.jsp">로그인</a>
							<hr>
							<!-- <ul>
		                        <li onclick="kakaoLogin();">
		                          <a href="javascript:void(0)">
		                              <img src="../../image/kakao_login_medium_narrow.png"/>
		                          </a>
		                        </li>
		                        <li onclick="kakaoLogout();">
		                          <a href="javascript:void(0)">
		                              <span>카카오 로그아웃</span>
		                          </a>
		                        </li>
		                    </ul> -->
						</div>
					</div>
				</div>
			</div>
		</div>
	
	<!-- footer -->
	<jsp:include page="../../footer.jsp"/>
</body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/@emailjs/browser@3/dist/email.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/crew/signUp.js?ver=1"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/crew/user.js?ver=1"></script>
</html>