package dao;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletContext;

import dto.Member;
import jdbc.JDBConnect;

public class MemberDAO extends JDBConnect {
	public MemberDAO(ServletContext application) {
		super(application);
	}
	
	// 멤버 불러오기
	public List<Member> getMember() {
		List<Member> memberList = new ArrayList<Member>();
		String sql = "select * from crew";
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				Member member = new Member();
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
