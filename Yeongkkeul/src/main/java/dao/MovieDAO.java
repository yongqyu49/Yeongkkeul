package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import dto.Comment;
import dto.Crew;
import dto.LikeMovie;
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
	public int addMovie(String movie_name,String release_date,String content, String release_country, String genre) {
		int result = 0;
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
    	try {
    		String sql ="insert into movie values(MOVIE_CODE_SEQUENCE.nextval, ?, ?, ?, ?, ?)";
    		pstmt = conn.prepareStatement(sql);
    		pstmt.setString(1, movie_name);
    		pstmt.setString(2,content);
    		pstmt.setDate(3, java.sql.Date.valueOf(release_date));
    		pstmt.setString(4, release_country);
    		pstmt.setString(5, genre);
    		result = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(conn, pstmt);
		}
		return result;
	}

	//editmovie
	public int editmovie(int movie_code, String movie_name, String release_date,String movie_content) {
		int result = 0;
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
    	try {
    		String sql ="UPDATE movie SET movie_name=?, movie_content=?, release_date=?)"
    				+ "WHERE movie_code=?";
    		pstmt = conn.prepareStatement(sql);
    		pstmt.setString(1, movie_name);
//     		pstmt.setDate(2, release_date);
    		pstmt.setString(2, movie_content);
    		result = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(conn, pstmt);
		}
		return result;
	}

	//delmovie
	public int delmovie(int movie_code) {
		int result = 0;
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		try {
			String sql = "DELETE FROM movie WHERE movie_code = ?";
			pstmt = conn.prepareStatement(sql);
    		pstmt.setInt(1, movie_code);
    		result = pstmt.executeUpdate();
		}catch(Exception e) {
			e.printStackTrace();
		} finally {
			close(conn, pstmt);
		}
		return result;
	}
	
	

	//managemember
	public List<Crew> manageMember(){
		List<Crew> v= new ArrayList<Crew>();
	Connection conn = getConnection();
	ResultSet rs = null;
	PreparedStatement pstmt = null;
	String sql = "select * from crew";
	try {
		pstmt = conn.prepareStatement(sql);
		rs = pstmt.executeQuery();
		while(rs.next()) {
			Crew mem = new Crew();
			mem.setEmail(rs.getString("email"));
			mem.setName(rs.getString("name"));
			mem.setPassword(rs.getString("password"));
			v.add(mem);
			}
	}catch(Exception e) {
		e.getMessage();		
	}finally {
		close(conn, pstmt);
	}
	return v;
	}

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	public String selectLatestMovie() {
		String movie_code = "";
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "SELECT movie_code FROM\r\n"
				+ "(SELECT * FROM movie ORDER BY movie_code DESC)\r\n"
				+ "WHERE ROWNUM= 1";
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			if(rs.next()) movie_code = rs.getString(1);
		} catch (Exception e) {
			e.getMessage();
		} finally {
			close(rs, pstmt, conn);
		}
		return movie_code;
	}

	public int addPoster(String fileName, String path, String extension, String movie_code) {
		int result = 0;
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
    	try {
    		String sql ="insert into poster values(file_CODE_SEQUENCE.nextval, ?, ?, 'poster', ?, sysdate, ?)";
    		pstmt = conn.prepareStatement(sql);
    		pstmt.setString(1, fileName);
    		pstmt.setString(2, path);
    		pstmt.setString(3, extension);
    		pstmt.setString(4, movie_code);
    		result = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(conn, pstmt);
		}
		return result;
	}
	
	public int addBackground(String fileName, String path, String extension, String movie_code) {
		int result = 0;
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		try {
			String sql ="insert into poster values(file_CODE_SEQUENCE.nextval, ?, ?, 'background', ?, sysdate, ?)";
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, fileName);
			pstmt.setString(2, path);
			pstmt.setString(3, extension);
			pstmt.setString(4, movie_code);
			result = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(conn, pstmt);
		}
		return result;
	}
	
	public List<LikeMovie> selectMovie() {
		List<LikeMovie> movielist = new ArrayList<LikeMovie>();
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		System.out.println("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
		ResultSet rs = null;
		String sql = "select m.movie_code, m.movie_name, m.release_date, m.release_country, m.genre, p.file_path, p.file_name, p.file_extenstion from movie m, poster p where m.movie_code = p.movie_code";
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				LikeMovie movie = new LikeMovie();
				movie.setMovie_code(rs.getString(1));
				movie.setMovie_name(rs.getString(2));
				movie.setRelease_date(rs.getDate(3));
				movie.setRelease_country(rs.getString(4));
				movie.setGenre(rs.getString(5));
				movie.setFilePath(rs.getString(6));
				movie.setFileName(rs.getString(7));
				movie.setFileExtension(rs.getString(8));
				movielist.add(movie);
			}
		} catch (Exception e) {
			e.getMessage();
		} finally {
			close(rs, pstmt, conn);
		}
		return movielist;
	}
	
	public List<LikeMovie> selectnewMovie() {
		List<LikeMovie> newmovielist = new ArrayList<LikeMovie>();
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select distinct m.movie_code, m.movie_name, m.release_date, m.release_country, m.genre, p.file_path, p.file_name, p.file_extenstion from movie m, poster p where m.movie_code = p.movie_code and m.release_date > to_char(sysdate-1, 'YYYY-MM-DD') order by movie_code asc";
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				LikeMovie movie = new LikeMovie();
				movie.setMovie_code(rs.getString(1));
				movie.setMovie_name(rs.getString(2));
				movie.setRelease_date(rs.getDate(3));
				movie.setRelease_country(rs.getString(4));
				movie.setGenre(rs.getString(5));
				movie.setFilePath(rs.getString(6));
				movie.setFileName(rs.getString(7));
				movie.setFileExtension(rs.getString(8));
				newmovielist.add(movie);
			}
		} catch (Exception e) {
			e.getMessage();
		} finally {
			close(rs, pstmt, conn);
		}
		return newmovielist;
	}
	
	public LikeMovie detailMovie(String movie_code) {
		LikeMovie movie = new LikeMovie();
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select m.*, p.file_path, p.file_name, p.file_extenstion from movie m, poster p where m.movie_code =?";
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,movie_code);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				movie.setMovie_code(rs.getString(1));
				movie.setMovie_name(rs.getString(2));
				movie.setMovie_content(rs.getString(3));
				movie.setRelease_date(rs.getDate(4));
				movie.setRelease_country(rs.getString(5));
				movie.setGenre(rs.getString(6));
				movie.setFilePath(rs.getString(7));
				movie.setFileName(rs.getString(8));
				movie.setFileExtension(rs.getString(9));
				System.out.println("detail : "+movie);
			}
			} catch (Exception e) {
				e.getMessage();
			} finally {
				close(rs, pstmt, conn);
			}
			return movie;
	}

	public int PostComment(String email ,String content,String movie_code) {
		int result = 0;
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		try {
			String sql ="insert into movie_comment values(? ,?, SYSTIMESTAMP - INTERVAL '1' minute, ?)";
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, email);
			pstmt.setString(2, movie_code);
			pstmt.setString(3, content);
			result = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(conn, pstmt);
		}
		return result;
	}

	public Comment SelectCommnetonMovie(String movie_code, String email) {
		Comment comment = new Comment();
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select content from movie_comment where movie_code =? and email=?";
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,movie_code);
			pstmt.setString(2,email);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				comment.setContent(rs.getString(1));
			}	
		}catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(conn, pstmt);
		}
		return comment;
	}
}