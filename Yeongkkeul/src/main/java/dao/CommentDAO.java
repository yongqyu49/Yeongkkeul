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

    // 자원해제
 	private void close(AutoCloseable... ac) {
 		try {
 			for(AutoCloseable a : ac) if(a != null) a.close();
 		} catch (Exception e) {
 			e.printStackTrace();
 		}
 	}

    // 특정 영화의 댓글 목록 조회
    public List<MovieComment> getCommentsByMovie(String movie_code) {
        Connection conn = getConnection();
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        List<MovieComment> commentList = new ArrayList<>();

        try {
            conn = getConnection();
            String sql = "SELECT email,regi_date,content FROM movie_comment WHERE movie_code = ? ORDER BY regi_date DESC";
            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, movie_code);
            rs = pstmt.executeQuery();

            while (rs.next()) {

            	MovieComment comment = new MovieComment();

                comment.setEmail(rs.getString("email"));
                comment.setRegi_Date(rs.getTimestamp("regi_date"));
                comment.setContent(rs.getString("content"));

                commentList.add(comment);
            }
        } catch (Exception e) {
        	e.getMessage();
        } finally {
            close(rs, pstmt, conn);
        }

        return commentList;
    }

	public List<MovieComment> getCommentList(String comment_num) {
		List<MovieComment> commentList = new ArrayList<MovieComment>();
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select * from movie_comment where comment_num = ?";
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, comment_num);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				
			}
		} catch (Exception e) {
			e.getMessage();
		} finally {
			close(rs, pstmt, conn);
		}
		return commentList;
	}
    
}