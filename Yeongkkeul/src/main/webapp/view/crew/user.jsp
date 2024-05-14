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

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
 </head>
<style type="text/css">
	.atm {
		width: 169px;
		height: 70px;
	}
	
	.mm {
		display: flex;
	    flex-direction: column;
	    align-content: center;
	    flex-wrap: wrap;
	}
	
	.con {
		width: 600px;
		height: 800px;
	    border: 1px solid rgb(227, 227, 227);
    	border-radius: 6px;
    	/* display: flex; */
	}
	
	.profile {
		width: 100%;
		border: 1px solid rgb(227, 227, 227);
    	border-radius: 6px;
	}
	
	.comment {
		width: 100%;
		border: 1px solid rgb(227, 227, 227);
    	border-radius: 6px;
	}
	
	.want_movie {
		width: 100%;
		border: 1px solid rgb(227, 227, 227);
    	border-radius: 6px;
	}
	
	.favorite_comment {
		width: 100%;
		border: 1px solid rgb(227, 227, 227);
    	border-radius: 6px;
	}
</style>
<body>
	<jsp:include page="/header.jsp"></jsp:include>
		<div class="section">
			<div class="container">
				<div class="mm">
					<div class="con">
						<section class="profile">
							<div>
							</div>
						</section>
						<section class="comment">
							<h1>sfdf</h1>
						</section>
						<section class="want_movie">
							<h1>sfdf</h1>
						</section>
						<section class="favorite_comment">
							<h1>sfdf</h1>
						</section>
					</div>
				</div>
			</div>
		</div>
	<jsp:include page="../../footer.jsp"></jsp:include>
</body>
</html>