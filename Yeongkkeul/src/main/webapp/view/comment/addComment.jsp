<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.text.SimpleDateFormat, java.util.Date, dao.CommentDAO, dto.Comment" %>
<%
    // 폼 데이터에서 영화 코드, 이메일, 댓글 내용을 가져옴
    String movieCode = request.getParameter("movie_code2");
    String email = request.getParameter("email");
    String content = request.getParameter("content");
    // 현재 날짜와 시간을 등록 날짜로 설정
    String date = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date());

    // CommentDTO 객체를 생성하고 데이터 설정
    Comment comment = new Comment();
    comment.setMovie_code2(movieCode);
    comment.setEmail(email);
    comment.setRegi_Date(date);
    comment.setContent(content);

    // CommentDAO 객체를 생성하고 댓글 추가
    CommentDAO dao = new CommentDAO(application);
    dao.addComment(comment); 

    // 댓글 목록 페이지로 리다이렉트
    response.sendRedirect("comments.jsp?movie_code2=" + movieCode);
%>
