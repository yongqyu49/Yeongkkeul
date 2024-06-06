package dto;

import java.sql.Timestamp;

public class BoardComment {
	private String board_num;
	private String email;
	private String movie_code;
	private String writer;
	private String content;
	private Timestamp postdate;
	
    private String regi_Date;		// 등록날짜
    private String comment_num;
    private String name;
    
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getRegi_Date() {
		return regi_Date;
	}
	public void setRegi_Date(String regi_Date) {
		this.regi_Date = regi_Date;
	}
	public String getComment_num() {
		return comment_num;
	}
	public void setComment_num(String comment_num) {
		this.comment_num = comment_num;
	}
	public String getBoard_num() {
		return board_num;
	}
	public void setBoard_num(String board_num) {
		this.board_num = board_num;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMovie_code() {
		return movie_code;
	}
	public void setMovie_code(String movie_code) {
		this.movie_code = movie_code;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Timestamp getPostdate() {
		return postdate;
	}
	public void setPostdate(Timestamp postdate) {
		this.postdate = postdate;
	}
	@Override
	public String toString() {
		return "BoardComment [board_num=" + board_num + ", email=" + email + ", movie_code=" + movie_code + ", writer="
				+ writer + ", content=" + content + ", postdate=" + postdate + ", regi_Date=" + regi_Date
				+ ", comment_num=" + comment_num + ", name=" + name + "]";
	}
	
}
