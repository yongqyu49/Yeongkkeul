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
import dto.LikeMovie;
import dto.Movie;
import dto.MovieComment;
import dto.Search;

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

	public Crew checkCrew(String email, String password) {
		Crew crew = new Crew();
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select * from crew where email = ? and password = ?";
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, email);
			pstmt.setString(2, password);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				crew.setEmail(rs.getString(1));
				crew.setPassword(rs.getString(2));
			}
		} catch (Exception e) {
			e.getMessage();
		} finally {
			close(rs, pstmt, conn);
		}
		return crew;
	}

	public Crew showUser(String sessionEmail) {
		Crew crew = new Crew();
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select * from crew where email = ?";
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, sessionEmail);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				crew.setEmail(rs.getString(1));
				crew.setName(rs.getString(2));
			}
		} catch (Exception e) {
			e.getMessage();
		} finally {
			close(rs, pstmt, conn);
		}
		return crew;
	}

	public List<LikeMovie> myLikeMoive(String sessionEmail) {
		List<LikeMovie> likeMovieList = new ArrayList<LikeMovie>();
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select lm.email email , lm.movie_code movie_code, lm.like_date like_date, m.movie_name movie_name, p.file_code file_code, p.file_path file_path, p.file_name file_name, p.file_extenstion  file_extension\r\n"
				+ "from like_movie lm, movie m, poster p where lm.movie_code = m.movie_code and m.movie_code = p.movie_code\r\n"
				+ "and email = ?";
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, sessionEmail);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				LikeMovie lm = new LikeMovie();
				lm.setEmail(rs.getString(1));
				lm.setMovie_code(rs.getString(2));
				lm.setLikeDate(rs.getTimestamp(3));
				lm.setMovie_name(rs.getString(4));
				lm.setFileCode(rs.getString(5));
				lm.setFilePath(rs.getString(6));
				lm.setFileName(rs.getString(7));
				lm.setFileExtension(rs.getString(8));
				likeMovieList.add(lm);
				System.out.println("fileName: " + lm.getFileName());
			}
		} catch (Exception e) {
			e.getMessage();
		} finally {
			close(rs, pstmt, conn);
		}
		return likeMovieList;
	}

	public int changePassword(String email, String password, String currentPassword) {
		int result = 0;
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		String sql = "update crew set password = ? where email = ? and password = ?";
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, password);
			pstmt.setString(2, email);
			pstmt.setString(3, currentPassword);
			result = pstmt.executeUpdate();
		} catch (Exception e) {
			e.getMessage();
		} finally {
			close(pstmt, conn);
		}
		return result;
	}

	public List<MovieComment> getLikeComment(String email) {
		List<MovieComment> likeCommentList = new ArrayList<MovieComment>();
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select mc.*, m.movie_name, p.*, c.name\r\n"
				+ "from movie_comment mc, movie m, poster p, crew c\r\n"
				+ "where mc.movie_code = m.movie_code and m.movie_code = p.movie_code and c.email = mc.email\r\n"
				+ "and mc.email = ?";
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, email);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				MovieComment mc = new MovieComment();
				mc.setEmail(rs.getString(1));
				mc.setMovie_code(rs.getString(2));
				mc.setRegi_Date(rs.getTimestamp(3));
				mc.setContent(rs.getString(4));
				mc.setMovie_name(rs.getString(5));
				mc.setFileCode(rs.getString(6));	
				mc.setFileName(rs.getString(7));
				mc.setFilePath(rs.getString(8));
				mc.setFileExtension(rs.getString(9));
				mc.setFilePostdate(rs.getDate(10));
				mc.setName(rs.getString(12));
				likeCommentList.add(mc);
			}
		} catch (Exception e) {
			e.getMessage();
		} finally {
			close(rs, pstmt, conn);
		}
		return likeCommentList;
	}

	public List<Search> getRecentSearch(String email) {
		List<Search> recentSearchList = new ArrayList<Search>();
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select * from search order by search_time desc";
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				Search search = new Search();
				search.setSearch_word(rs.getString(1));
				search.setSearch_count(rs.getInt(2));
				search.setSearch_time(rs.getTimestamp(3));
				recentSearchList.add(search);
			}
		} catch (Exception e) {
			e.getMessage();
		} finally {
			close(rs, pstmt, conn);
		}
		return recentSearchList;
	}

}
