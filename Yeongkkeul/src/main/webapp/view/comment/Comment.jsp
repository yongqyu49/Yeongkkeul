<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.*, dao.CommentDAO, dto.Comment" %>
<%
    // 요청 파라미터에서 영화 코드를 가져옴
    String movieCode = request.getParameter("movie_code2");
    // ServletContext 객체를 참조하여 CommentDAO 객체를 생성
    CommentDAO dao = new CommentDAO(application); 
    // 해당 영화 코드에 대한 댓글 목록을 가져옴
    List<Comment> comments = dao.MovieCode(movieCode);  
%>
<!DOCTYPE html>
<html>
<head>
    <title>댓글</title>
</head>
<body>
    <h1>Comments for Movie: <%= movieCode %></h1>
    <form action="addComment.jsp" method="post">
        <!-- 영화 코드를 숨김 필드로 포함 -->
        <input type="hidden" name="movie_code2" value="<%= movieCode %>">
        Email: <input type="text" name="email" required><br>
        Comment: <textarea name="content" required></textarea><br>
        <input type="submit" value="Add Comment">
    </form>
    <h2>전체 댓글</h2>
    <%
        // 댓글 목록을 출력
        for (Comment comment : comments) {
    %>
        <div>
            <%= comment.getEmail() %> 
            <%= comment.getRegi_Date() %>)
            <%= comment.getContent() %>
        </div>
    <%
        }
    %>
</body>
</html>