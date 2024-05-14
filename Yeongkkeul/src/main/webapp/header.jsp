<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
	<header>
		<div id="header">
			<div class="container">
				<div class="row">
					<div class="col-md-3">
						<div class="header-logo">
							<a href="${pageContext.request.contextPath}/index.jsp" class="logo">
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
								<a href="view/crew/login.jsp">
									<i class="fa fa-heart-o"></i>
									<span>Login</span>
								</a>
							</div>
	
							<div class="dropdown">
								<a href="${pageContext.request.contextPath}/view/crew/user.jsp"><i class="fa fa-user-o"></i> My Account</a>
							</div>
	
							<div class="menu-toggle">
								<a href="#">
									<i class="fa fa-bars"></i>
									<span>Menu</span>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
</body>
</html>