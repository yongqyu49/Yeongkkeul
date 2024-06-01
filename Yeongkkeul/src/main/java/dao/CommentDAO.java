package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import dto.MovieComment;

public class CommentDAO {
    private static CommentDAO instance;

    private CommentDAO() {}

    public static CommentDAO getInstance() {
        if(instance == null) instance = new CommentDAO();
        return instance;
    }

    // DBCP
    public Connection getConnection() {
        Connection conn = null;
        try {
            Context init = new InitialContext();
            DataSource ds = (DataSource)init.lookup("java:comp/env/Yeongkkeul");
            conn = ds.getConnection();
        } catch(Exception e) {
        	e.getMessage();
        }
        return conn;
    }

    // 댓글 작성
    public boolean insertComment(MovieComment comment) {
        Connection conn = getConnection();
        PreparedStatement pstmt = null;
        boolean result = false;

        try {
            conn = getConnection();
            String sql = "INSERT INTO comments (movie_code2, email, regi_date, content) VALUES (?, ?, ?, ?)";
            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, comment.getMovie_code2());
            pstmt.setString(2, comment.getEmail());
            pstmt.setString(3, comment.getRegi_Date());
            pstmt.setString(4, comment.getContent());

            result = pstmt.executeUpdate() > 0;
        } catch (Exception e) {
        	e.getMessage();
        } finally {
            try { if (pstmt != null) pstmt.close(); } catch (Exception e) {}
            try { if (conn != null) conn.close(); } catch (Exception e) {}
        }

        return result;
    }

    // 특정 영화의 댓글 목록 조회
    public List<MovieComment> getCommentsByMovie(String movie_code2) {
        Connection conn = getConnection();
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        List<MovieComment> commentList = new ArrayList<>();

        try {
            conn = getConnection();
            String sql = "SELECT * FROM comments WHERE movie_code2 = ? ORDER BY regi_date DESC";
            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, movie_code2);
            rs = pstmt.executeQuery();

            while (rs.next()) {
                MovieComment comment = new MovieComment();
                comment.setMovie_code2(rs.getString("movie_code2"));
                comment.setEmail(rs.getString("email"));
                comment.setRegi_Date(rs.getString("regi_date"));
                comment.setContent(rs.getString("content"));

                commentList.add(comment);
            }
        } catch (Exception e) {
        	e.getMessage();
        } finally {
            try {
            	if (rs != null) rs.close(); 
            } catch (Exception e) {
            	e.getMessage();
            }
            
            try { 
            	if (pstmt != null) pstmt.close(); 
            } catch (Exception e) {
            	e.getMessage();
            }
            
            try { 
            	if (conn != null) conn.close(); 
            } catch (Exception e) {
            	e.getMessage();
            }
        }

        return commentList;
    }

    // 특정 사용자의 댓글 목록 조회
    public List<MovieComment> getCommentsByUser(String email) {
        Connection conn = getConnection();
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        List<MovieComment> commentList = new ArrayList<>();

        try {
            conn = getConnection();
            String sql = "SELECT * FROM comments WHERE email = ? ORDER BY regi_date DESC";
            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, email);
            rs = pstmt.executeQuery();

            while (rs.next()) {
                MovieComment comment = new MovieComment();
                comment.setMovie_code2(rs.getString("movie_code2"));
                comment.setEmail(rs.getString("email"));
                comment.setRegi_Date(rs.getString("regi_date"));
                comment.setContent(rs.getString("content"));

                commentList.add(comment);
            }
        } catch (Exception e) {
            e.getMessage();
        } finally {
            try { if (rs != null) rs.close(); } catch (Exception e) {}
            try { if (pstmt != null) pstmt.close(); } catch (Exception e) {}
            try { if (conn != null) conn.close(); } catch (Exception e) {}
        }

        return commentList;
    }
}