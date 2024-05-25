package dao;

import javax.servlet.ServletContext;

import dto.Movie;
import jdbc.JDBConnect;

public class MovieDAO extends JDBConnect {

	public MovieDAO(ServletContext application) {
		super(application);
	}
	
	//영화 추가
	public int addmovie(Movie dto) {
        int result = 0;     
        try {
        	String sql = "INSERT INTO board(movie_code,movie_name,movie_content,release_date)" 
        			+ " VALUES (seq_board_num.NEXTVAL,?,?,?,?)";   
        	pstmt = conn.prepareStatement(sql);
        	pstmt.setString(1, dto.getMovie_code());
        	pstmt.setString(2, dto.getMovie_name());
        	pstmt.setString(3, dto.getMovie_content());
        	pstmt.setString(4, dto.getRelease_date());
        	result = pstmt.executeUpdate();
        }catch(Exception e) {
        	System.out.println("Exception[insertWrite]: " + e.getMessage());
        }
        return result;
    }
}
