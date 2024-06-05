package dto;

import java.sql.Date;

public class Movie {
	
    private String movie_code;								//영화 번호
    private String movie_name;								//영화 제목
    private String movie_content;							//영화 줄거리
    private Date release_date;						//영화 개봉일
    private String release_country;
    private String genre;
    
    public String getRelease_country() {
		return release_country;
	}

	public void setRelease_country(String release_country) {
		this.release_country = release_country;
	}

	public String getGenre() {
		return genre;
	}

	public void setGenre(String genre) {
		this.genre = genre;
	}

	public String getMovie_code() {
		return movie_code;
	}
    
	public void setMovie_code(String movie_code) {
		this.movie_code = movie_code;
	}
	
	public String getMovie_name() {
		return movie_name;
	}
	
	public void setMovie_name(String movie_name) {
		this.movie_name = movie_name;
	}
	
	public String getMovie_content() {
		return movie_content;
	}
	
	public void setMovie_content(String movie_content) {
		this.movie_content = movie_content;
	}
	
	public Date getRelease_date() {
		return release_date;
	}
	
	public void setRelease_date(Date release_date) {
		this.release_date = release_date;
	}

	@Override
	public String toString() {
		return "Movie [movie_code=" + movie_code + ", movie_name=" + movie_name + ", movie_content=" + movie_content
				+ ", release_date=" + release_date + ", release_country=" + release_country + ", genre=" + genre + "]";
	}
	
	
}
