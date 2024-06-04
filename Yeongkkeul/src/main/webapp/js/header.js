/*// 검색 모달창
$(document).ready(function() {
    $('.input-form').click(function() {
        $("#exampleModal").modal("show");
        sli = "<ol class='list_searchWord type'>";
        rli = "<ul class='list_searchWord type'>";
        $.ajax({
        	url: '/view/crew/recentSearchWord.do',
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
        	url: '/view/crew/popSearchWord.do',
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
});*/