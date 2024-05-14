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
<link type="text/css" rel="stylesheet" href="../../css/bootstrap.min.css"/>
<link type="text/css" rel="stylesheet" href="../../css/slick.css"/>
<link type="text/css" rel="stylesheet" href="../../css/slick-theme.css"/>
<link type="text/css" rel="stylesheet" href="../../css/nouislider.min.css"/>
<link rel="stylesheet" href="../../css/font-awesome.min.css">
<link type="text/css" rel="stylesheet" href="../../css/style.css"/>
</head>
<style type="text/css">
	.atm {
		width: 169px;
		height: 70px;
	}
</style>
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
							<form action="signUpProc.jsp" method="post">
								<div class="form-group">
									<input class="input" type="text" name="name" placeholder="이름">
								</div>
								<div class="form-group">
									<input class="input" type="email" name="email" placeholder="이메일">
								</div>
								<div class="form-group">
									<input class="input" type="password" name="password" placeholder="비밀번호">
								</div>
								<div class="form-group">
									<input class="input" type="password" name="confirm_password" placeholder="비밀번호 확인">
								</div>
								<div class="form-group">
									<input type="submit" value="회원가입" class="primary-btn order-submit">
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
<script type="text/javascript">
	$('[name="name"]').keyup(() => {
		var name = $('[name="name"]').val();
		console.log(name)
	})
</script>
</html>