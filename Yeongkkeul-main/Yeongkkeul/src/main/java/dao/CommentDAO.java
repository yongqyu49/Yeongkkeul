package dao;

import java.util.ArrayList;
import java.util.List;
import dto.CommentDTO;

public class CommentDAO {

    public void addComment(Comment dto) throws Exception {		// 새로운 댓글을 추가
        Connection conn = getConnection();  // DB 연결 객체
        String sql = "INSERT INTO comments (movie_code2, email, regi_date, content)" 
        		   + " VALUES (seq_board_num.NEXTVAL, ?, ?, ?, ?)";  // SQL 쿼리
        pstmt = conn.prepareStatement(sql);
        pstmt.setString(1, comment.getMovie_code2());  // 영화 번호 설정
        pstmt.setString(2, comment.getEmail());  // 이메일 설정
        pstmt.setString(3, comment.getRegi_Date());  // 등록 날짜 설정
        pstmt.setString(4, comment.getContent());  // 댓글 내용 설정
        pstmt.executeUpdate();  // 쿼리 실행
        pstmt.close();  // PreparedStatement 닫기
        conn.close();  // Connection 닫기
    }

    public List<CommentDTO> getCommentsByMovieCode(String movie_code2) throws Exception {   // 특정 영화 코드에 대한 댓글 목록을 가져오기
        Connection conn = getConnection();  // DB 연결 객체
        String sql = "SELECT * FROM comments WHERE movie_code2 = ? ORDER BY regi_date DESC";  // SQL 쿼리
        
        pstmt = conn.prepareStatement(sql);
        pstmt.setString(1, movie_code2);  // 영화 코드 설정
        
        ResultSet rs = ps.executeQuery();  // 쿼리 실행
        
        List<CommentDTO> comments = new ArrayList<>();
        while (rs.next()) {
            CommentDTO comment = new CommentDTO();
            comment.setMovie_code2(rs.getString("movie_code2"));  // 영화 번호 설정
            comment.setEmail(rs.getString("email"));  // 이메일 설정
            comment.setRegi_Date(rs.getString("regi_date"));  // 등록 날짜 설정
            comment.setContent(rs.getString("content"));  // 댓글 내용 설정
            comments.add(comment);  // 댓글 목록에 추가
        }
        
        rs.close();  // ResultSet 닫기
        ps.close();  // PreparedStatement 닫기
        conn.close();  // Connection 닫기
        return comments;  // 댓글 목록 반환
    }
}