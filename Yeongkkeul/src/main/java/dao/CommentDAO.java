package dao;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletContext;
import dto.Comment;
import jdbc.JDBConnect;

public class CommentDAO extends JDBConnect {

    public CommentDAO(ServletContext application) {
        super(application);
    }

    public void addComment(Comment dto) throws SQLException {
        String sql = "INSERT INTO comments (movie_code2, email, regi_date, content) VALUES (?, ?, ?, ?)";
        PreparedStatement pstmt = conn.prepareStatement(sql);
        pstmt.setString(1, dto.getMovie_code2());
        pstmt.setString(2, dto.getEmail());
        pstmt.setString(3, dto.getRegi_Date());
        pstmt.setString(4, dto.getContent());
        pstmt.executeUpdate();
        pstmt.close();
    }

    public List<Comment> MovieCode(String movie_code2) throws SQLException {
        String sql = "SELECT * FROM comments WHERE movie_code2 = ? ORDER BY regi_date DESC";
        PreparedStatement pstmt = conn.prepareStatement(sql);
        pstmt.setString(1, movie_code2);
        ResultSet rs = pstmt.executeQuery();
        List<Comment> comments = new ArrayList<>();
        while (rs.next()) {
            Comment comment = new Comment();
            comment.setMovie_code2(rs.getString("movie_code2"));
            comment.setEmail(rs.getString("email"));
            comment.setRegi_Date(rs.getString("regi_date"));
            comment.setContent(rs.getString("content"));
            comments.add(comment);
        }
        rs.close();
        pstmt.close();
        return comments;
    }
}