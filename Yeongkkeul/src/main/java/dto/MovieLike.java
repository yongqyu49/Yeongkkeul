package dto;

import java.sql.Timestamp;

public class MovieLike {
	private String email;
	private String movie_code;
	private Timestamp likeDate;
	
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
	public Timestamp getLikeDate() {
		return likeDate;
	}
	public void setLikeDate(Timestamp likeDate) {
		this.likeDate = likeDate;
	}
	
	
}
