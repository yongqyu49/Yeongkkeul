package dao;

import java.util.ArrayList;
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
	
	public List<Map<String, Object>> autoComplete(String searchWord) {
		List<Map<String, Object>> searchResult = null;
		String sql = "select movie_name from movie where movie_name like '%' || ? || '%'";
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, searchWord);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				Movie movie = new Movie();
				movie.setMovie_name(rs.getString(1));
				searchResult.add(movie);
			}
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
		return searchResult;
	}
	
}
