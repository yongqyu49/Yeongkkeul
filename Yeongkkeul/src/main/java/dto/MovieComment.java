package dto;

import java.sql.Date;
import java.sql.Timestamp;

public class MovieComment {

	private String movie_code;      // 영화 번호
	private String email;			// 이메일
	private Timestamp regi_date;		// 등록날짜
	private String content;			// 댓글 내용
    
    private String movie_name;								
    private String movie_poster;
	private String movie_content;
	private String genre;
    private Date release_date;
    private String fileCode;
	private String fileName;
	private String filePath;
	private String fileExtension;
	private String sort;
	private Date filePostdate;
	private String name;	
	
	private String commet_num;
	
	@Override
	public String toString() {
		return "MovieComment [movie_code=" + movie_code + ", email=" + email + ", regi_date=" + regi_date + ", content="
				+ content + ", movie_name=" + movie_name + ", movie_poster=" + movie_poster + ", movie_content="
				+ movie_content + ", genre=" + genre + ", release_date=" + release_date + ", fileCode=" + fileCode
				+ ", fileName=" + fileName + ", filePath=" + filePath + ", fileExtension=" + fileExtension + ", sort="
				+ sort + ", filePostdate=" + filePostdate + ", name=" + name + ", commet_num=" + commet_num + "]";
	}
	
	public String getSort() {
		return sort;
	}

	public void setSort(String sort) {
		this.sort = sort;
	}

	public String getGenre() {
		return genre;
	}

	public void setGenre(String genre) {
		this.genre = genre;
	}
	
	public String getMovie_name() {
		return movie_name;
	}

	public void setMovie_name(String movie_name) {
		this.movie_name = movie_name;
	}

	public String getMovie_poster() {
		return movie_poster;
	}

	public void setMovie_poster(String movie_poster) {
		this.movie_poster = movie_poster;
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

	public String getFileCode() {
		return fileCode;
	}

	public void setFileCode(String fileCode) {
		this.fileCode = fileCode;
	}

	public String getFileName() {
		return fileName;
	}

	public void setFileName(String fileName) {
		this.fileName = fileName;
	}

	public String getFilePath() {
		return filePath;
	}

	public void setFilePath(String filePath) {
		this.filePath = filePath;
	}

	public String getFileExtension() {
		return fileExtension;
	}

	public void setFileExtension(String fileExtension) {
		this.fileExtension = fileExtension;
	}

	public Date getFilePostdate() {
		return filePostdate;
	}

	public void setFilePostdate(Date filePostdate) {
		this.filePostdate = filePostdate;
	}

    public String getMovie_code() {
        return movie_code;
    }

    public void setMovie_code(String movie_code) {
        this.movie_code = movie_code;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

	public Timestamp getRegi_date() {
		return regi_date;
	}

	public void setRegi_date(Timestamp regi_date) {
		this.regi_date = regi_date;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getCommet_num() {
		return commet_num;
	}

	public void setCommet_num(String commet_num) {
		this.commet_num = commet_num;
	}
    
    
}