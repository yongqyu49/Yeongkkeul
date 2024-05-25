<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>댓글</title>
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
	<div id="header">
		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<div class="header-logo">
						<a href="/Yeongkkeul/index.jsp" class="logo">
							<img src="/img/atm.png" alt="" class="atm">
						</a>
					</div>
				</div>
				
					<div class="col-md-6">
						<div class="header-search">
							<form>
								<select class="input-select">
									<option value="0">All Categories</option>
									<option value="1">Category 01</option>
									<option value="1">Category 02</option>
								</select>
								<input class="input" placeholder="Search here">
								<button class="search-btn">Search</button>
							</form>
						</div>
					</div>
					
					
	
					<div class="col-md-3 clearfix">
						<div class="header-ctn">
							<div>
								<a href="/Yeongkkeul/view/crew/login.jsp">
									<i class="fa fa-heart-o"></i>
									<span>Login</span>
								</a>
							</div>
	
							<div class="dropdown">
								<a href="/Yeongkkeul/view/crew/user.jsp"><i class="fa fa-user-o"></i> My Account</a>
							</div>
						</div>
						
					</div>
					
				</div>
			</div>
			
		</div>
		
</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<script type="text/javascript">
	$(".go_back").click(() => {
		history.back();
	})
</script>
<div class="go_back_container">
		<div>
			<button type="button" class="go_back"></button>
		</div>
	</div>
<div class="current_category">
					<div>코멘트</div>
				</div>
</html>