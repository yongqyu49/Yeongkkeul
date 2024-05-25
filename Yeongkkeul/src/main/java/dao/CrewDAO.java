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
	
	// 멤버 불러오기
	public List<Crew> getCrew() {
		List<Crew> memberList = new ArrayList<Crew>();
		Connection conn = getConnection();
		String sql = "select * from crew";
		try {
			PreparedStatement pstmt = conn.prepareStatement(sql);
			ResultSet rs = pstmt.executeQuery();
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
	
}
