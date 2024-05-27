<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>영끌</title>
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="../../css/bootstrap.min.css"/>
    <link type="text/css" rel="stylesheet" href="../../css/slick.css"/>
    <link type="text/css" rel="stylesheet" href="../../css/slick-theme.css"/>
    <link type="text/css" rel="stylesheet" href="../../css/nouislider.min.css"/>
    <link rel="stylesheet" href="../../css/font-awesome.min.css">
    <link type="text/css" rel="stylesheet" href="../../css/style.css"/>
    <link type="text/css" rel="stylesheet" href="../../css/oneline2.css"/>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/likeComments.css"/>
    <style>
        /* 모달 스타일 추가 */
        .modal {
            display: none; 
            position: fixed; 
            left: 0; 
            top: 0; 
            width: 100%; 
            height: 100%; 
            overflow: auto; 
            background-color: rgb(0,0,0); 
            background-color: rgba(0,0,0,0.4); 
        }
        .modal-content {
            background-color: #fefefe;
            margin: 10% auto; 
            padding: 20px;
            border: 1px solid #888;
            width: 550px; 
        }
        .close {
            color: #aaa;
            float: right;
            font-size: 28px;
            font-weight: bold;
        }
        .close:hover,
        .close:focus {
            color: black;
            text-decoration: none;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <jsp:include page="/header.jsp"/>
    <section class="comment_section">
        <div>
            <header class="like_header">
                <div class="go_back_container">
                    <div>
                        <button type="button" class="go_back"></button>
                    </div>
                    <div></div>
                </div>
                <div class="current_category">
                    <div>코멘트</div>
                </div>
                <div class="v">코멘트</div>
            </header>
            <div class="like_category"></div>
            
            <div class="comment_container">
                <ul class="comment_ul" id="commentList">
                    <!-- 댓글 목록 -->
                </ul>
            </div>
        </div>
    </section>
    <section>
        <ul>
            <li>
                <div class="user_container">
                    <div class="comment_user">
                        <a href="/Yeongkkeul/view/crew/user.jsp">
                            <div class="photo_container">
                                <div class="photo"></div>
                            </div>
                            <div class="user_name">이돈주인</div>
                        </a>
                    </div>
                </div>
                <div class="comment_content">
                    <div class="comment_display">
                        <a href="">
                            <img alt="movie_poster" src="/Yeongkkeul/img/sing street.jpg">
                        </a>
                        <div class="comment_text">
                            <p class="movie_title">싱 스트리트</p>
                            <p>영화 ・ 2023</p>
                            <a href="">
                                <div>
                                    <span>테스트 테스트 테스트 테스트 테스트 테스트 테스트</span>
                                </div>
                            </a>
                        </div>
                        <div class="css-s4pmq2 e9erukb13">
                            <img alt="star" height="16px" src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICAgIDxwYXRoIGZpbGw9IiM0QTRBNEEiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEyIDE3Ljk4bC02LjAxNSA0LjM5MmMtLjUwOC4zNzItMS4xOTQtLjEyNi0uOTk4LS43MjVsMi4zMTctNy4wODEtNi4wMzUtNC4zNjdjLS41MS0uMzY5LS4yNDctMS4xNzUuMzgyLTEuMTc0bDcuNDQ3LjAxNiAyLjI4Ni03LjA5MWMuMTkyLS42IDEuMDQtLjYgMS4yMzMgMGwyLjI4NiA3LjA5IDcuNDQ3LS4wMTVjLjYyOS0uMDAxLjg5LjgwNS4zOCAxLjE3NGwtNi4wMzMgNC4zNjcgMi4zMTYgNy4wOGMuMTk2LjYtLjQ5IDEuMDk4LS45OTkuNzI2TDEyIDE3Ljk4eiIvPgo8L3N2Zz4K" width="16px">
                            <span>4.0</span>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
        <div class="css-hevnjk e9erukb9"><span class="css-1gnqu05 e9erukb8">좋아요 81</span><span>댓글 0</span></div>
    </section>
    <div class="css-0 e1689zdh0">
        <div class="css-1saqk7d emmoxnt0">
            <div class="css-1eky56k e9erukb11">
                <button class="css-f3rywo e19d4hrp1" id="deckLike">
                    <div class="css-zjik7 e19d4hrp0">
                        <svg viewBox="0 0 20 20" class="css-1m1anpb e8utsm10">
                            <path class="fill-target" clip-rule="evenodd" fill="#87898B" fill-rule="evenodd"></path>
                            <path class="fill-target" clip-rule="evenodd" fill="#87898B" fill-rule="evenodd"></path>
                        </svg>
                    </div> 좋아요
                </button>
                <button class="css-f3rywo e19d4hrp1" id="commentButton">
                    <div class="css-zjik7 e19d4hrp0">
                        <svg viewBox="0 0 20 20" class="css-1m1anpb edw4p4t0">
                            <path class="fill-target" clip-rule="evenodd" fill="#87898B" fill-rule="evenodd"></path>
                        </svg>
                    </div> 댓글
                </button>
                <button class="css-f3rywo e19d4hrp1">
                    <div class="css-zjik7 e19d4hrp0">
                        <svg viewBox="0 0 20 20" class="css-1m1anpb edw4p4t0">
                            <path class="fill-target" clip-rule="evenodd" fill="#87898B" fill-rule="evenodd"></path>
                        </svg>
                    </div> 공유
                </button>
            </div>
        </div>
    </div>

    <!-- 모달 구조 추가 -->
    <div id="commentModal" class="modal">
        <div class="modal-content">
            <span class="close">&times;</span>
            <iframe src="/Yeongkkeul/view/comment/Comment.jsp" style="width:500px; height:500px;"></iframe>
        </div>
    </div>

    <script>
        // 모달 열기
        var modal = document.getElementById("commentModal");
        var btn = document.getElementById("commentButton");
        var span = document.getElementsByClassName("close")[0];

        btn.onclick = function() {
            modal.style.display = "block";
        }

        span.onclick = function() {
            modal.style.display = "none";
        }

        window.onclick = function(event) {
            if (event.target == modal) {
                modal.style.display = "none";
            }
        }

        // 댓글 추가 기능 구현
        function receiveComment(comment) {
            const commentList = document.getElementById('commentList');
            const newComment = document.createElement('li');
            newComment.textContent = comment;
            commentList.appendChild(newComment);
        }

        function submitComment() {
            const commentText = document.getElementById('commentText').value;
            if (commentText.trim() === '') {
                alert('댓글을 입력하세요.');
                return;
            }
            // 부모 창으로 댓글을 전달
            window.opener.receiveComment(commentText);
            window.close();
        }
    </script>
</body>
</html>
