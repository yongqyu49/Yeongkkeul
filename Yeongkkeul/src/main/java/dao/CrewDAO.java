package dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletContext;

import dto.Crew;
import dto.Movie;
import jdbc.JDBConnect;

public class CrewDAO extends JDBConnect {
	public CrewDAO(ServletContext application) {
		super(application);
	}
	
	// 멤버 불러오기
	public List<Crew> getCrew() {
		List<Crew> memberList = new ArrayList<Crew>();
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
		}
		System.out.println(memberList);
		return memberList;
	}
	
	// 회원가입
	public int createCrew(String email, String name, String password) {
		int result = 0;
		String sql = "insert into crew values(?, ?, ?)";
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, email);
			pstmt.setString(2, name);
			pstmt.setString(3, password);
			result = pstmt.executeUpdate();
			System.out.println(result);
		} catch (Exception e) {
			e.getMessage();
		}
		return result;
	}
	
	public List<Movie> autoComplete(String searchWord) {
		List<Movie> resultList = new ArrayList<Movie>();
		System.out.println("searchWord: " + searchWord);
		String sql = "select movie_name from movie where movie_name like '%' || ? || '%'\r\n"
				+ "union\r\n"
				+ "select email from crew where email like '%' || ? || '%'";
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, searchWord);
			pstmt.setString(2, searchWord);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				Movie movie = new Movie();
				movie.setMovie_name(rs.getString("movie_name"));
				resultList.add(movie);
			}
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
		for(Movie i : resultList) System.out.println("searchResult: " + i.getMovie_name());
		return resultList;
	}
	
	public List<Movie> csrfSelectMovie() {
		System.out.println("csrfSelectMovie");
		List<Movie> resultList = new ArrayList<Movie>();
		String sql = "select * from movie";
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				Movie movie = new Movie();
				movie.setMovie_code(rs.getString("movie_code"));
				movie.setMovie_name(rs.getString("movie_name"));
				movie.setMovie_content(rs.getString("movie_content"));
				resultList.add(movie);
			}
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
		return resultList;
	}
	
	public Movie csrfDetailMovie(String num) {
		System.out.println("csrfDetailMovie");
		Movie movie = new Movie();
		String sql = "select * from movie where movie_code = ?";
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, num);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				movie.setMovie_code(rs.getString("movie_code"));
				movie.setMovie_name(rs.getString("movie_name"));
				movie.setMovie_content(rs.getString("movie_content"));
			}
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
		return movie;
	}
	
	
	
}
