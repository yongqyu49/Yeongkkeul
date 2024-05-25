<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>영화게시판 사이트</title>
    <link
      rel="stylesheet"
      href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
    />
    <style>
      .card-text,
      .card-img-bottom {
        display: none;
      }
      .card:hover .card-text,
      .card:hover .card-img-bottom {
        display: block;
      }
    </style>
  </head>
  <body style="background-color: black">
    <div class="hero text-center text-white py-5">
      <h1 class="display-4">영화 한줄평</h1>
      <div class="btn-group my-3" role="group" aria-label="게시판">
        <button
          type="button"
          class="btn btn-secondary"
          onclick="showBoard('notice')"
        >
          공지사항
        </button>
        <button
          type="button"
          class="btn btn-secondary"
          onclick="showBoard('board1')"
        >
          게시판 1
        </button>
        <button
          type="button"
          class="btn btn-secondary"
          onclick="showBoard('board2')"
        >
          게시판 2
        </button>
      </div>
    </div>
    <div class="container my-5">
      <div id="notice">
        <button
          type="button"
          class="btn btn-primary my-3"
          onclick="addPostPage('notice')"
        >
          게시글 작성
        </button>
      </div>
      <div id="board1">
        <button
          type="button"
          class="btn btn-primary my-3"
          onclick="addPostPage('board1')"
        >
          게시글 작성
        </button>
      </div>
      <div id="board2">
        <button
          type="button"
          class="btn btn-primary my-3"
          onclick="addPostPage('board2')"
        >
          게시글 작성
        </button>
      </div>
    </div>
    <div
      class="modal fade"
      id="addPostModal"
      tabindex="-1"
      role="dialog"
      aria-labelledby="addPostModalLabel"
      aria-hidden="true"
    >
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="addPostModalLabel">댓글 작성</h5>
            <button
              type="button"
              class="close"
              data-dismiss="modal"
              aria-label="Close"
            >
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <form onsubmit="addPost(event)">
              <div class="form-group">
                <label for="postTitle">제목</label>
                <input
                  type="text"
                  class="form-control"
                  id="postTitle"
                  required
                />
              </div>
              <div class="form-group">
                <label for="postContent">내용</label>
                <textarea
                  class="form-control"
                  id="postContent"
                  rows="5"
                  required
                ></textarea>
              </div>
              <div class="form-group">
                <label for="postImage">이미지 첨부</label>
                <input type="file" class="form-control-file" id="postImage" />
              </div>
              <button type="submit" class="btn btn-primary">작성</button>
            </form>
          </div>
        </div>
      </div>
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script>
      function getPosts(boardId) {
        var posts = localStorage.getItem(boardId);
        if (posts) {
          document.getElementById(boardId).innerHTML = posts;
          var deleteBtns = document.querySelectorAll(
            "#" + boardId + " .btn-danger"
          );
          for (var i = 0; i < deleteBtns.length; i++) {
            deleteBtns[i].addEventListener("click", function () {
              this.parentNode.parentNode.remove();
              savePosts(boardId);
            });
          }
        }
      }
      function savePosts(boardId) {
        var postsDiv = document.getElementById(boardId);
        localStorage.setItem(boardId, postsDiv.innerHTML);
      }

      function addPost(event) {
        event.preventDefault();
        var boardId = document.getElementById("addPostModal").dataset.boardId;
        var title = document.getElementById("postTitle").value;
        var content = document.getElementById("postContent").value;
        var date = new Date().toLocaleString();

        var postDiv = document.createElement("div");
        postDiv.className = "card my-3";
        postDiv.innerHTML = `
    <div class="card-body">
      <h3 class="card-title">${title}</h3>
      <p class="card-text">${content}</p>
      <p class="card-text"><small class="text-muted">${date}</small></p>
      <button type="button" class="btn btn-danger my-3">삭제</button>
    </div>
    <div class="card-footer">
      <form onsubmit="addComment(event)">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="댓글을 입력하세요" required>
        </div>
        <button type="submit" class="btn btn-primary">작성</button>
      </form>
      <div class="comments mt-3">
      </div>
    </div>
  `;

        var cardText = postDiv.querySelector(".card-text");

        var postImage = document.getElementById("postImage");
        postImage.addEventListener("change", function () {
          var reader = new FileReader();
          reader.onload = function () {
            var imgPreview = document.createElement("img");
            imgPreview.src = reader.result;
            imgPreview.style.maxWidth = "100%";
            postDiv.insertBefore(imgPreview, cardText);
          };
          reader.readAsDataURL(postImage.files[0]);
        });

        var deleteBtn = postDiv.querySelector(".btn-danger");
        deleteBtn.addEventListener("click", function () {
          postDiv.remove();
          savePosts(boardId);
        });

        var postsDiv = document.querySelector("#" + boardId);
        postsDiv.insertBefore(postDiv, postsDiv.firstChild);

        savePosts(boardId);

        document.getElementById("postTitle").value = "";
        document.getElementById("postContent").value = "";
        document.getElementById("postImage").value = "";

        $("#addPostModal").modal("hide");
      }

      function addComment(event) {
        event.preventDefault();
        var commentInput = event.target.querySelector("input");
        var commentText = commentInput.value;
        var date = new Date().toLocaleString();

        var commentDiv = document.createElement("div");
        commentDiv.className = "card my-3";
        commentDiv.innerHTML = `
    <div class="card-body">
      <p class="card-text">${commentText}</p>
      <p class="card-text"><small class="text-muted">${date}</small></p>
    </div>
  `;

        var commentsDiv = event.target.parentNode.querySelector(".comments");
        commentsDiv.insertBefore(commentDiv, commentsDiv.firstChild);

        commentInput.value = "";
      }

      function addPostPage(boardId) {
        $("#addPostModal").modal("show");
        document.getElementById("addPostModalLabel").innerHTML =
          "댓글 작성- " + boardId;
        document.getElementById("addPostModal").dataset.boardId = boardId;
      }

      function showBoard(boardId) {
        var boards = document.querySelectorAll(".container > div");
        for (var i = 0; i < boards.length; i++) {
          boards[i].style.display = "none";
        }
        document.getElementById(boardId).style.display = "block";
        getPosts(boardId);
      }

      showBoard("notice");
    </script>
  </body>
</html>
