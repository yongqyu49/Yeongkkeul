package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.Vector;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import dto.Crew;
import dto.Movie;

public class MovieDAO {
	private static MovieDAO instance;
	
	private MovieDAO() {}
	
	public static MovieDAO getInstance() {
		if(instance == null) instance = new MovieDAO();
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
			e.printStackTrace();
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
	
	
	//addmovie posterupload
	public int addMovie(String movie_name,String release_date,String content) {
		int result = 0;
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
    	try {
    		String sql ="INSERT INTO movie(movie_code,movie_name, movie_content, release_date) \r\n"
    				+ "VALUES(MOVIE_CODE_SEQUENCE.nextval,?, ?,sysdate)";
    		pstmt = conn.prepareStatement(sql);
    		pstmt.setString(1, movie_name);
//    		pstmt.setDate(2, dto.getRelease_date());
    		pstmt.setString(2,content);
    		result = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(conn, pstmt);
		}
		return result;
	}

//	public void addMovie(Movie movie) {
//		String name = movie.getMovie_name();
//	}
//}

	//editmovie

	//delmovie

	//managemember
	public Vector<Crew> manageMember(){
		Vector<Crew> v= new Vector<>();
	Connection conn = getConnection();
	PreparedStatement pstmt = null;
	try {
		String sql = "select * from crew";
	}catch(Exception e) {
		e.getMessage();		
	}finally {
		close(conn, pstmt);
	}
	return v;
	}
}	
