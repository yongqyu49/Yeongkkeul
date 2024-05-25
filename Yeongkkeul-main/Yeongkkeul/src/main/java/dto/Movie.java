package dto;

public class Movie {
	
    private String movie_code;								//영화 번호
    private String movie_name;								//영화 제목
    private String movie_content;							//영화 줄거리
    private String release_date;						//영화 개봉년도
	
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
	
	public String getRelease_date() {
		return release_date;
	}
	
	public void setRelease_date(String release_date) {
		this.release_date = release_date;
	}
	
	
}
