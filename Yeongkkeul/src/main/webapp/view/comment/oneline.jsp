<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../../css/comment/oneline.css">
<style>
    .placeholder-text {
        color: #000; /* 텍스트 색상 */
        opacity: 0.5; /* 투명도 */
        position: center; /* 위치 지정 */
        pointer-events: none; 
    }

    #commentText {
        position: relative; /* 부모 요소로 설정 */
    }

    .centered-container {
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100px 100hv;
    }

    .comment-box {
        width: 100%; /* 원하는 너비 설정 */
        max-width: 100%; /* 최대 너비 설정 */
        padding: 20px 0; /* 위아래 여백 조절 */
    }
</style>
</head>
<body>
    <div class="css-kgy8v7 centered-container">
        <div class="comment-box">
            <header class="css-n89vr9">
                <div class="css-1yerqlm"></div>
                <em class="css-elm8sl">한줄평</em>
            </header>
            
         <div class="css-16p1vvh">
         	<div class="css-1nyrhs4" style="height: 100%;">
         		<div class="css-ek159t">
            	<div class="css-15bl2t8">
              	<div class="css-15bl2t8">
              		<textarea id="commentText" maxlength="10000" class="css-1es2t5o" oninput="updateCharCount()" placeholder=""></textarea>
                		<div class="css-158g36p"></div>
                		<span class="placeholder-text">이 코멘트에 대한 생각을 자유롭게 표현해주세요.</span>
              	</div>
              </div>
            </div>
          </div>
         </div>
         
            <div class="css-1we5pxa">
            	<div class="css-p3u9eh">
              	<div class="css-197dxto"></div>
                	<div class="css-197dxto">
                  	<p class="css-1fd20im"></p>
                    <p class="css-1tsmjw" id="charCount">0/10000</p>
                    <button id="saveButton" class="css-b8wy2k" onclick="submitComment()">저장</button>
                  </div>
                </div>
            </div>
        </div>
    </div>
    
    <script type="text/javascript">
        function updateCharCount() {
            const text = document.getElementById('commentText').value;
            document.getElementById('charCount').innerText = text.length + "/10000";
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

