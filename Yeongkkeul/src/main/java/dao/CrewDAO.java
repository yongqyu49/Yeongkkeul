package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import dto.Crew;
import dto.EmailToken;
import dto.Movie;

public class CrewDAO  {
	
	private static CrewDAO instance;
	
	private CrewDAO() {}
	
	public static CrewDAO getInstance() {
		if(instance == null) instance = new CrewDAO();
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
	
	// 멤버 불러오기
	public List<Crew> getCrew() {
		List<Crew> memberList = new ArrayList<Crew>();
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select * from crew";
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				Crew member = new Crew();
				member.setEmail(rs.getString("email"));
				member.setName(rs.getString("name"));
				member.setPassword(rs.getString("password"));				
				memberList.add(member);
			}
		} catch (Exception e) {
			e.getMessage();
		} finally {
			close(rs, pstmt, conn);
		}
		return memberList;
	}
	
	// 영화검색
	public List<Movie> searchMovie(String searchWord) {
		List<Movie> searchList = new ArrayList<Movie>();
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select movie_name from movie where movie_name like '%' || ? || '%'";
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, searchWord);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				Movie movie = new Movie();
				movie.setMovie_name(rs.getString(1));
				searchList.add(movie);
			}
		} catch (Exception e) {
			e.getMessage();
		} finally {
			close(rs, pstmt, conn);
		}
		System.out.println("DAO searchWord: " + searchWord);
		System.out.println("DAO searchList: " + searchList);
		return searchList;
	}
	
	public int signUpCrew(String email, String name, String password) {
		int result = 0;
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		String sql = "insert into crew values(?, ?, ?)";
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, email);
			pstmt.setString(2, name);
			pstmt.setString(3, password);
			result = pstmt.executeUpdate();
		} catch (Exception e) {
			e.getMessage();
		} finally {
			close(conn, pstmt);
		}
		return result;
	}

	public int checkId(String email) {
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		int count = 0;
		String sql = "select email from crew where email = ?";
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, email);
			rs = pstmt.executeQuery();
			if(rs.next()) count++; 
		} catch (Exception e) {
			e.getMessage();
		} finally {
			close(rs, pstmt, conn);
		}
		return count;
	}
	
	public int setEmailToken(String email, String uuid) {
		int result = 0;
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		String sql = "insert into email_token values(?, ?)";
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, email);
			pstmt.setString(2, uuid);
			result = pstmt.executeUpdate();
		} catch (Exception e) {
			e.getMessage();
		} finally {
			close(pstmt, conn);
		}
		return result;
	}

	public List<EmailToken>verifyToken(String email, String token) {
		List<EmailToken> tokenList = new ArrayList<EmailToken>();
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select * from email_token where email = ? and email_code = ?";
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, email);
			pstmt.setString(2, token);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				EmailToken et = new EmailToken();
				et.setEmail(rs.getString(1));
				et.setEmail_code(rs.getString(2));
				tokenList.add(et);
			}
		} catch (Exception e) {
			e.getMessage();
		} finally {
			close(rs, pstmt, conn);
		}
		return tokenList;
	}

	public int deleteEmailToken(String email) {
		int result = 0;
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		String sql = "delete from email_token where email = ?";
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, email);
			result = pstmt.executeUpdate();
		} catch (Exception e) {
			e.getMessage();
		} finally {
			close(pstmt, conn);
		}
		return result;
	}

}
