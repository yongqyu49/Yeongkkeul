<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<style>
.atm {
	width: 169px;
	height: 70px;
}
</style>
<body>
	<header style="  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  z-index: 100;">
		<div id="header">
			<div class="container">
				<div class="row">
					<div class="col-md-3">
						<div class="header-logo">
							<a href="${pageContext.request.contextPath}/index.jsp" class="logo">
								<img src="${pageContext.request.contextPath}/img/atm.png" alt="" class="atm">
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
								<input class="input" id="input_search" placeholder="Search here">
								<button class="search-btn">Search</button>
							</form>
						</div>
					</div>
	
					<div class="col-md-3 clearfix">
						<c:if test="${empty sessionScope.sessionEmail}">
							<div class="header-ctn">
								<div>
									<a href="${pageContext.request.contextPath}/view/crew/login.jsp">
										<i class="fa fa-heart-o"></i>
										<span>로그인</span>
									</a>
								</div>
								<div class="dropdown">
									<a href="${pageContext.request.contextPath}/view/crew/signUp.jsp">
										<i class="fa fa-user-o"></i>회원가입
									</a>								
								</div>
							</div>
						</c:if>
						<c:if test="${not empty sessionScope.sessionEmail}">
							<div class="header-ctn">
								<div>
									<a href="${pageContext.request.contextPath}/view/crew/wantMovie.do">
										<i class="fa fa-heart-o"></i>
										<span>끌린 영화</span>
									</a>
								</div>
								<div class="dropdown">
									<a href="${pageContext.request.contextPath}/view/crew/user.do">
										<i class="fa fa-user-o"></i>내 정보
									</a>								
								</div>
							</div>
						</c:if>
					</div>
				</div>
			</div>
		</div>
	</header>
</body>
<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script type="text/javascript">
const path = "${pageContext.request.contextPath}";
console.log(path);
// 검색 모달창
/* $(document).ready(function() {
    $('.input-form').click(function() {
        $("#exampleModal").modal("show");
        sli = "<ol class='list_searchWord type'>";
        rli = "<ul class='list_searchWord type'>";
        $.ajax({
        	url: '/recentSearchWord',
        	dataType: 'json',
        	success: function(datas) {
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
        	url: '/popSearchWord',
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
}); */

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