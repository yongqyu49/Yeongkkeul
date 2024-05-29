package dto;

import java.sql.Timestamp;

public class LikeComment {
	private String email;
	private String writer;
	private String movie_code;
	private Timestamp likeCommentDate;
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getMovie_code() {
		return movie_code;
	}
	public void setMovie_code(String movie_code) {
		this.movie_code = movie_code;
	}
	public Timestamp getLikeCommentDate() {
		return likeCommentDate;
	}
	public void setLikeCommentDate(Timestamp likeCommentDate) {
		this.likeCommentDate = likeCommentDate;
	}
	
	
}
