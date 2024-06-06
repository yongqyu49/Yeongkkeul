<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>add movie</title>
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css"/>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/slick.css"/>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/slick-theme.css"/>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/nouislider.min.css"/>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css">
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css"/>
<style>
		/* 기본 설정 */
		body {
		    font-family: 'Montserrat', sans-serif; /* 폰트 */
		    background-color: #f8f9fa; /* 배경색 */
		    color: #333;	/* 텍스트 색 */
		}
		
		/* 메인 컨테이너 */
		.main {
		    display: block;
		    margin: 50px auto;
		    padding: 20px;
		    max-width: 800px;
		    background: #fff;
		    box-shadow: 0 0 10px rgba(0,0,0,0.1);
		    border-radius: 8px;
		}
		
		/* 제목 */
		h2 {
		    text-align: center;
		    margin-bottom: 20px;
		    font-weight: 700;
		}
		
		/* 내부 패딩 */
		.padding {
		    padding: 20px;
		}
		
		/* 테이블 */
		table {
		    width: 100%;
		    border-collapse: collapse;
		}
		
		/* 테이블 셀 */
		td {
		    padding: 10px;
		    vertical-align: top;
		}
		
		/* 첫 번째 테이블 셀 */
		td:first-child {
		    text-align: right;
		    font-weight: 500;
		    width: 25%;
		    padding-right: 20px;
		}
		
		/* 입력 요소 */
		input[type="text"], input[type="date"], select, textarea, input[type="file"] {
		    width: 100%;
		    padding: 10px;
		    border: 1px solid #ccc;
		    border-radius: 4px;
		    box-sizing: border-box;
		}
		
		/* 텍스트 영역 */
		textarea {
		    resize: vertical;
		}
		
		/* 제출 버튼 */
		input[type="submit"] {
		    background-color: #ff66C4;
		    color: white;
		    padding: 10px 20px;
		    border: none;
		    border-radius: 4px;
		    cursor: pointer;
		    font-weight: 500;
		}
		
		/* 리셋 버튼 */
		button[type="reset"] {
		    background-color: #6c757d;	
		    color: white;	
		    padding: 10px 20px;
		    border: none;
		    border-radius: 4px;
		    cursor: pointer;
		    font-weight: 500;
		}
		
		/* 버튼 호버 효과 */
		input[type="submit"]:hover, button[type="reset"]:hover {
		    opacity: 0.9;	/* 불투명도 90% */
		}
 </style>
</head>
<body>
<!-- header -->
<jsp:include page="../../header.jsp" />

<div class="main">
	<div>
	<h2>영화 등록</h2>
	</div>
	<div class="padding">
		<form name="writeFrm" method="post" action="${pageContext.request.contextPath}/view/movie/addmovie.do"
		      onsubmit="return validateForm(this);" enctype="multipart/form-data">
		    <table border="1" width="100%">
		        <tr>
		            <td>영화 제목</td>
		            <td>
		                <input type="text" name="movie_name" style="width: 100%;" />
		            </td>
				</tr>
		        <tr>
		            <td>영화 제작 국가</td>
		            <td>
		            	<select name="release_country">
		            		<option value="한국">한국</option>
		            		<option value="미국">미국</option>
		            		<option value="영국">영국</option>
		            		<option value="일본">일본</option>
		            	</select>
		            </td>
		        </tr>
		        <tr>
		            <td>장르</td>
		            <td>
		            	<select name="genre">
		            		<option value="액션">액션</option>
		            		<option value="로맨스">로맨스</option>
		            		<option value="공포">공포</option>
		            		<option value="코미디">코미디</option>
		            	</select>
		            </td>
		        </tr>
		        <tr>
		            <td>개봉일</td>
		            <td>
		                <input type="date" name="release_date" style="width: 100%;" />
		            </td>
		        </tr>
		        <tr>
		            <td>줄거리</td>
		            <td>
		                <textarea name="content" style="width: 100%; height: 100px;"></textarea>
		            </td>
		        </tr>
		        <tr>
		            <td>포스터</td>
		            <td>
		                <input type="file" name="poster"/>
		            </td>
		        </tr>
		        <tr>
		            <td>영화 배경 이미지</td>
		            <td>
		                <input type="file" name="movie_background"/>
		            </td>
		        </tr>
		        <tr>
		            <td colspan="2" align="center">
		                <input type="submit" value="submit"/>
		                <button type="reset">reset</button>
		            </td>
		        </tr>
		    </table>
		</form>
	</div>
</div>
<!-- footer -->
<jsp:include page="../../footer.jsp"  />
</body>
</html>