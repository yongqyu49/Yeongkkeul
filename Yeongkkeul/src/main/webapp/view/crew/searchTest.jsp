<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Oh!Travel - Main</title>
<style type="text/css">

.search_modal {
  width: 100%;
  padding: 0;
  position: relative;
  display: flex;
  justify-content: space-evenly;
}

.search_head {
  display: flex;
  justify-content: space-between;
  border-bottom: 2px solid black;
  padding: 10px 0;
  padding: 11px 20px;
}

.modal-backdrop.show {
  	width: 0;
  	height: 0;
    opacity: 0;
}

.modal {
	position: relative;
	float: left;
    width: 640px;
	margin-left: 30px;
    top: -45px;
}

.modal-footer {
    padding: 5px 10px;
}

.modal-dialog {
	max-width: none;
}

.right_contents {
	width: 250px;
}

.list_searchWord {
    margin: 0;
    padding: 20px 10px 10px 10px;
}

.list_searchWord li .num {
    display: inline-block;
    width: 25px;
    text-align: left;
    color: #111;
}

.list_searchWord li {
    width: calc(100% - 18px);
    min-height: 26px;
    padding: 0 18px 0 0;
    overflow: hidden;
}

ol.list_searchWord li:nth-child(-n+3):nth-child(n+1) .num {
    color: #5e2bb8;
}

a {
	color: black;
}

#ui-id-1 {
	background-color: white;
    width: 546px;
    border: 1px solid black;
    z-index: 100;
    margin-top: 10px;
    border-radius: 0.3rem;
    top: -6430px;
}
/* 상품 별 padding 값 */
.place-padding {
    padding-top: 50px;
    padding-bottom: 50px;
}

.pkgPadding {
	margin-top: 50px;
}

.ui-autocomplete {
  max-height: 200px;
  overflow-y: auto;
  /* prevent horizontal scrollbar */
  overflow-x: hidden;
  height: auto;
}
.ui-menu-item div.ui-state-hover,
.ui-menu-item div.ui-state-active {
  color: #ffffff;
  text-decoration: none;
  background-color: #f6B664;
  border-radius: 0px;
  -webkit-border-radius: 0px;
  -moz-border-radius: 0px;
  background-image: none;
  border:none;
}
</style>
<!-- 이 페이지에 참고하는 부트스트랩의 index 코드가 전부 있습니다 -->
</head>
<body>
	 <!-- slider Area Start-->
        <div class="slider-area ">
            <!-- Mobile Menu -->
            <div class="slider-active">
                <div class="single-slider hero-overly  slider-height d-flex align-items-center" data-background="assets/img/hero/h1_hero.jpg">
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-9 col-lg-9 col-md-9">
                                <div class="hero__caption">
                                    <h1>Find your <span>Next tour!</span> </h1>
                                    <p>Where would you like to go?</p>
                                </div>
                            </div>
                        </div>
                        <!-- Search Box -->
                        <div class="row">
                            <div class="col-xl-12">
                                <!-- form -->
                                <form action="/searchResult.jsp" class="search-box">
                                    <div class="input-form mb-30">
                                        <input type="text" name="searchWord" placeholder="어디로 갈래?" id="input_search">
                                    </div>
                                    <div class="search-form mb-30">
                                        <button type="submit" class="inputSearch">Search</button>
                                    </div>
                                </form>	
                            </div>
                        </div>
                        	
                        	<!-- Modal -->
						<!-- <div class="modal" id="exampleModal" tabindex="-1" role="dialog"
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
						</div> -->
                    </div>
                </div>
            </div>
        </div>
        <!-- slider Area End-->
        
        
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