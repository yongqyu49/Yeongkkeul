<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>영끌</title>
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
<link type="text/css" rel="stylesheet" href="../../css/bootstrap.min.css" />
<link type="text/css" rel="stylesheet" href="../../css/slick.css" />
<link type="text/css" rel="stylesheet" href="../../css/slick-theme.css" />
<link type="text/css" rel="stylesheet" href="../../css/nouislider.min.css" />
<link rel="stylesheet" href="../../css/font-awesome.min.css">
<link type="text/css" rel="stylesheet" href="../../css/style.css" />
<link type="text/css" rel="stylesheet" href="../../css/comment/oneline2.css" />
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/crew/likeComments.css" />
<style>
.modal {
    display: none;
    position: fixed;
    left: 50%;
    top: 50%; /* 수정된 부분: 중앙에서 아래로 이동 */
    transform: translate(-50%, -50%);
    width: 80%; /* 모달의 너비 조정 */
    max-width: 600px; /* 최대 너비 설정 */
    background-color: rgba(0, 0, 0, 0.4);
    z-index: 9999;
    overflow: auto;
}

.modal-content {
    background-color: #fefefe;
    margin: auto; /* 화면 중앙에 위치 */
    padding: 20px;
    border: 1px solid #888;
    width: 100%;
}
.modal-background {
    display: none;
    position: fixed;
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
    background-color: rgba(0, 0, 0, 0.6); /* 어둡게 변하는 효과 */
    z-index: 9998; /* 모달보다 낮은 z-index */
}
.close {
    color: #aaa;
    float: right;
    font-size: 28px;
    font-weight: bold;
    margin-top: -15px;
}

.close:hover, .close:focus {
    color: black;
    text-decoration: none;
    cursor: pointer;
}
.comment_text {
    overflow: hidden; /* 텍스트 오버플로우를 숨기고 잘라냄 */
    white-space: nowrap; /* 텍스트를 한 줄에 표시 */
}

.like-dislike-btns {
    display: flex; /* 요소들을 가로로 나란히 배치하기 위해 Flexbox 사용 */
    justify-content: left; /* 가로 방향 가운데 정렬 */
    margin-top: 15px; /* 위쪽 여백 추가 */
}

.like-dislike-btns button {
    background-color: transparent;
    border: none;
    cursor: pointer;
    font-size: 15px; /* 버튼의 글꼴 크기를 키움 */
}

.like-dislike-btns .like-btn {
    color: #007bff;
}

.like-dislike-btns .dislike-btn {
    color: #dc3545;
}

.comment_section {
    margin: 0 auto; /* 가운데 정렬을 위한 margin 설정 */
    max-width: 800px; /* 최대 너비 설정 */
    padding: 0 20px; /* 양 옆 여백 설정 */
}

.comment_container {
    text-align: center;
    margin: 5px;
    max-height: 200px; /* 최대 높이를 설정하여 고정 */
    overflow: hidden; /* 스크롤바 제외 */
}

.comment_ul {
    padding-left: 0; /* 댓글 목록의 왼쪽 여백 제거 */
}

.comment_content {
    display: flex;
    justify-content: center;
    align-items: center;
    width: 100%;
    height: 100%;
}

.comment_display img {
    display: inline-block;
    vertical-align: middle;
    width: 16px;
    height: auto;
    margin-right: 5px;
}

.comment_display button .css-1m1anpb {
    display: none;
}

.comment_display {
    width: 1400px; /* 원하는 너비로 설정 */
    height: 600px; /* 원하는 높이로 설정 */
}
</style>
</head>
<body>
    <jsp:include page="/header.jsp" />
    <section class="comment_section">
        <div>
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
            <li data-comment-id="1">
                <div class="comment_content">
                    <div class="comment_display">
                        <a> <img alt="movie_poster"
                            src="https://an2-img.amz.wtchn.net/image/v2/qhMoqsetGYuoXLYI-719mw.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXlMM04wYjNKbEwybHRZV2RsTHpNeE5qWTBOelF5TmprM01UTTVNU0o5LmkxX2p1SVVEY3BPOFlXeDFEbzVtVGNJbFRVVC1BMngxeF9pc2FUVXF6Qk0"
                            style="width: 100%;">
                            <div class="like-dislike-btns">
                                <button class="like-btn" data-comment-id="1"
                                    onclick="likeComment(this)">
                                    좋아요 <span class="like-count">0</span>
                                </button>
                                <button class="dislike-btn" data-comment-id="1"
                                    onclick="dislikeComment(this)">
                                    싫어요 <span class="dislike-count">0</span>
                                </button>
                                <div class="css-0 e1689zdh0">
                                    <div class="css-1saqk7d emmoxnt0">
                                        <div class="css-1eky56k e9erukb11">
                                            <button class="css-f3rywo e19d4hrp1" onclick="openCommentPopup()">
                                                <div class="css-zjik7 e19d4hrp0"></div>
                                                댓글
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </a>

                        <div class="comment_text">
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
                            <p class="movie_title">퓨리오사 매드맥스 사가</p>
                            <p>영화 ・ 2024</p>
                            <div class="css-s4pmq2 e9erukb13">
                                <img alt="star" height="15px"
                                    src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICAgIDxwYXRoIGZpbGw9IiM0QTRBNEEiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEyIDE3Ljk4bC02LjAxNSA0LjM5MmMtLjUwOC4zNzItMS4xOTQtLjEyNi0uOTk4LS43MjVsMi4zMTctNy4wODEtNi4wMzUtNC4zNjdjLS41MS0uMzY5LS4yNDctMS4xNzUuMzgyLTEuMTc0bDcuNDQ3LjAxNiAyLjI4Ni03LjA5MWMuMTkyLS42IDEuMDQtLjYgMS4yMzMgMGwyLjI4NiA3LjA5IDcuNDQ3LS4wMTVjLjYyOS0uMDAxLjg5LjgwNS4zOCAxLjE3NGwtNi4wMzMgNC4zNjcgMi4zMTYgNy4wOGMuMTk2LjYtLjQ5IDEuMDk4LS45OTkuNzI2TDEyIDE3Ljk4eiIvPgo8L3N2Zz4K"
                                    width="16px"> <span>4.0</span>
                            </div>
                            <a href="">
                                <div>
                                    <span>테스트 테스트는 테스트 테스트 테스트 테스형 테스트 테스트 테테레테테스트트 </span>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
    </section>
    
    <div id="commentModal" class="modal">
        <div class="modal-content">
            <span class="close" onclick="closeCommentPopup()">&times;</span>
            <iframe src="/Yeongkkeul/view/comment/Comment.jsp"
                style="width: 550px; height: 550px;"></iframe>
        </div>
    </div>

    <div class="modal-background" id="modalBackground" onclick="closeCommentPopup()"></div>
    
    <script>
        // 모달 열기 함수
        function openCommentPopup() {
            const modal = document.getElementById("commentModal");
            const background = document.getElementById("modalBackground");
            modal.style.display = "block";
            background.style.display = "block"; // 배경 레이어 표시
        }
        
        // 모달 닫기 함수
        function closeCommentPopup() {
				    const modal = document.getElementById("commentModal");
				    modal.style.display = "none";
				    const background = document.getElementById("modalBackground");
				    background.style.display = "none";
				}

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
            window.opener.receiveComment(commentText);
            window.close();
        }

        function likeComment(button) {
            const likeCountSpan = button.querySelector('.like-count');
            const dislikeButton = button.parentElement
                    .querySelector('.dislike-btn');

            let likeCount = parseInt(likeCountSpan.textContent);

            if (button.classList.contains('active')) {
                likeCount--; // 좋아요 취소
                button.classList.remove('active'); // 버튼의 활성 클래스 제거
            } else {
                likeCount++; // 좋아요 증가
                button.classList.add('active'); // 버튼의 활성 클래스 추가
            }

            likeCountSpan.textContent = likeCount; // 카운트 업데이트
            dislikeButton.querySelector('.dislike-count').textContent = '0'; // 싫어요 카운트 초기화
        }

        function dislikeComment(button) {
            const dislikeCountSpan = button.querySelector('.dislike-count');
            const likeButton = button.parentElement.querySelector('.like-btn');

            let dislikeCount = parseInt(dislikeCountSpan.textContent);

            if (button.classList.contains('active')) {
                dislikeCount--; // 싫어요 취소
                button.classList.remove('active'); // 버튼의 활성 클래스 제거
            } else {
                dislikeCount++; // 싫어요 증가
                button.classList.add('active'); // 버튼의 활성 클래스 추가
            }

            dislikeCountSpan.textContent = dislikeCount; // 카운트 업데이트
            likeButton.querySelector('.like-count').textContent = '0'; // 좋아요 카운트 초기화
        }
    </script>
</body>
</html>