<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/header2.css"/>
</head>
<body>
	<header class="css-1j05y9v">
		<nav>
			<div>
				<div class="header_content">
					<ul class="header_ul">
						<li class="css-omez1o-NavLogo">
							<a href="${pageContext.request.contextPath}/index.jsp">로고 자리</a>
						</li>
						<li class="categories">
							<a href="#" class="css-rocs30">영화</a>
						</li>
						<li class="search_container">
							<div class="search_div">
								<div class="search_box">
									<form>
										<label class="css-hfu8tx">
											<input class="css-1qwgl6x input-form" id="input_search" placeholder="영화, 유저를 검색해보세요.">
											<div class="css-1sojl3h-StyledClearButtonBlock">
												<span class="css-1b5ngmb-ClearButton"></span>
											</div>
										</label>
									</form>
								</div>
							</div>
							
							<!-- Modal -->
							<div class="modal" id="exampleModal" tabindex="-1" role="dialog"
								aria-labelledby="exampleModalLabel" aria-hidden="true">
								<div class="modal-dialog" role="document">
									<div class="modal-content">
										<div class="modal-body">
						
											<div class="search_modal">
												<div class="wrap right_contents">
													<div class="popular_search_top search_head">
														<strong>최근검색어</strong>
													</div>
													<form action="/recentSearchWord">
														<div class="recent_search_word">
	
														</div>
													</form>
												</div>
												<div class="wrap right_contents">
													<div class="popular_search_top search_head">
														<strong>인기검색어</strong>
													</div>
													<form action="/popSearchWord">
														<div class="popular_search_word">
	
														</div>
													</form>
												</div>
											</div>
											<div class="modal-footer">
												<button type="button" class="close" data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
											</div>
										</div>
									</div>
								</div>
							</div>
						</li>
						<c:if test="${empty sessionScope.sessionEmail}">
							<li class="right_categories">
								<a href="${pageContext.request.contextPath}/view/crew/login.jsp">
									<span class="css-zrw42n">로그인</span>
								</a>
							</li>
							<li class="right_categories">
								<a href="${pageContext.request.contextPath}/view/crew/signUp.jsp">
									<i class="fa fa-user-o"></i>회원가입
								</a>								
							</li>
						</c:if>
						<c:if test="${not empty sessionScope.sessionEmail}">
							<li class="right_categories">
								<a href="">
									<span class="css-zrw42n">평가하기</span>
								</a>
							</li>
							<li class="right_categories">
								<a href="${pageContext.request.contextPath}/view/crew/wantMovie.do">
									<span class="css-zrw42n">끌린 영화</span>
								</a>
							</li>
							<li class="right_categories">
								<a href="${pageContext.request.contextPath}/view/crew/user.do">
									<div class="profile_container">
										<div class="profie_img"></div>
									</div>
								</a>
							</li>
						</c:if>
					</ul>
				</div>
			</div>
		</nav>
	</header>
</body>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script type="text/javascript">
const path = `${pageContext.request.contextPath}`
//검색 모달창
$(document).ready(function() {
    $('.input-form').click(function() {
        $("#exampleModal").css("display", "block");
        sli = "<ol class='list_searchWord type'>";
        rli = "<ul class='list_searchWord type'>";
        $.ajax({
        	url: path + '/view/crew/recentSearchWord.do',
        	dataType: 'json',
        	success: function(datas) {
        		console.log(datas)
				$('.recent_search_word').empty();
				$(datas).each(function(index) {
					if (index < 10) {
						rli += "<li><a href='/search/searchResult?search_word="+this.search_word+"' class='tit'>"+this.search_word+"</li>";
					} else return false;
				});
				rli += "</ul>";
				$('.recent_search_word').append(rli);
				$(this).focus();
        	}
        });
        
        $.ajax({
        	url: path + '/view/crew/popSearchWord.do',
        	dataType: 'json',
        	success: function(data) {
				$('.popular_search_word').empty();
				$(data).each(function(index) {
					if (index < 10) {
						index = index + 1;
						sli += "<li><span class='num'>"+index+"</span><a href='/search/searchResult?search_word="+this.search_word+"' class='tit'>"+this.search_word+"</li>";
					} else return false;
				});
				sli += "</ol>";
				$('.popular_search_word').append(sli);
				$(this).focus();
        	}
        });
        
    });

    $("#close_modal").click(function() {
        $("#exampleModal").modal("hide");
    });
});

// 검색 자동완성
$('#input_search').autocomplete({
	source : function(request, response) { //source: 입력시 보일 목록
		$.ajax({
		    url: path + "/view/crew/search.do",
		    type: "POST",
		    dataType: "json",
		    data: {"searchWord": request.term},
		    success: function(data) {
		        console.log('data -> ' + JSON.stringify(data));
		        response($.map(data, function(item) {
		            return {
		                label: item.movie_name
		            };
		        }));
		    },
		    error: function(item) {
		        console.log("오류가 발생했습니다." + item.status);
		    }
		});

	}
	,focus : function(event, ui) { // 방향키로 자동완성단어 선택 가능하게 만들어줌	
			return false;
	}
	,minLength: 1// 최소 글자수
	,autoFocus : true // true == 첫 번째 항목에 자동으로 초점이 맞춰짐
	,delay: 100	//autocomplete 딜레이 시간(ms)
	,select : function(evt, ui) { 
      	// 아이템 선택시 실행 ui.item 이 선택된 항목을 나타내는 객체, lavel/value/idx를 가짐
			console.log(ui.item.label);
			console.log(ui.item.idx);
	 }
});
</script>
</html>