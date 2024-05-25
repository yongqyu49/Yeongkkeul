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
	<jsp:include page="../../header.jsp"/>
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
								<h3 class="title">로그인</h3>
							</div>
							<form action="loginProc.jsp" method="post">
								<div class="form-group">
									<input class="input" type="email" name="email" placeholder="이메일">
								</div>
								<div class="form-group">
									<input class="input" type="password" name="password" placeholder="비밀번호">
								</div>
								<hr>
								<div class="form-group">
									<input type="submit" value="로그인" class="primary-btn order-submit" onclick="return loginCheck()">
								</div>
							</form>
							<span>비밀번호를 잊어버리셨나요?</span>
							<a href="findPassword.jsp">비밀번호 찾기</a><br>
							<span>회원이 아니신가요? </span>
							<a href="signUp.jsp">회원가입</a>
							<hr>
						</div>
					</div>
				</div>
			</div>
		</div>
	
	<!-- footer -->
	<jsp:include page="../../footer.jsp"/>
</body>
</html>