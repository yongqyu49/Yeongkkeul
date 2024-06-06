package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import dto.LikeComment;
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
                comment.setRegi_date(rs.getTimestamp("regi_date"));
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

	public MovieComment getComment(String comment_num) {
		MovieComment comment = new  MovieComment();
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select mc.movie_code, mc.email, mc.regi_date, mc.content, m.movie_name, m.movie_content, m.genre, p.*, c.name, mc.comment_num\r\n"
				+ "from movie_comment mc, movie m, poster p, crew c\r\n"
				+ "where mc.movie_code = m.movie_code and m.movie_code = p.movie_code and mc.email = c.email\r\n"
				+ "and comment_num = ?\r\n"
				+ "and rownum = 1";
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, comment_num);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				comment.setMovie_code(rs.getString(1));
				comment.setEmail(rs.getString(2));
				comment.setRegi_date(rs.getTimestamp(3));
				comment.setContent(rs.getString(4));
				comment.setMovie_name(rs.getString(5));
				comment.setMovie_content(rs.getString(6));
				comment.setGenre(rs.getString(7));
				comment.setFileCode(rs.getString(8));
				comment.setFileName(rs.getString(9));
				comment.setFilePath(rs.getString(10));
				comment.setSort(rs.getString(11));
				comment.setFileExtension(rs.getString(12));
				comment.setFilePostdate(rs.getDate(13));
				comment.setMovie_code(rs.getString(14));
				comment.setName(rs.getString(15));
				comment.setCommet_num(rs.getString(16));
			}
		} catch (Exception e) {
			e.getMessage();
		} finally {
			close(rs, pstmt, conn);
		}
		return comment;
	}

	public LikeComment isLikedComment(String email, String comment_num) {
		LikeComment lc = new LikeComment();
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select lc.*, mc.comment_num from like_comment lc, movie_comment mc\r\n"
				+ "where lc.writer = mc.email and lc.movie_code = mc.movie_code\r\n"
				+ "and comment_num = ? and lc.email = ?";
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, comment_num);
			pstmt.setString(2, email);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				lc.setEmail(rs.getString(1));
				lc.setWriter(rs.getString(2));
				lc.setMovie_code(rs.getString(3));
				lc.setLikeCommentDate(rs.getTimestamp(4));
			}
		} catch (Exception e) {
			e.getMessage();
		} finally {
			close(rs, pstmt, conn);
		}
		return lc;
	}
    
}