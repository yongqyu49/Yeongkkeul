package dto;

import java.sql.Date;
import java.sql.Timestamp;

public class LikeMovie {
	private String email;
	private String movie_code;
	private Timestamp likeDate;
    private String movie_name;								
    private String movie_poster;
    private String movie_content;
    private Date release_date;
    private String fileCode;
	private String fileName;
	private String filePath;
	private String fileExtension;
	private Date filePostdate;
	
	@Override
	public String toString() {
		return "LikeMovie [email=" + email + ", movie_code=" + movie_code + ", likeDate=" + likeDate + ", movie_name="
				+ movie_name + ", movie_poster=" + movie_poster + ", movie_content=" + movie_content + ", release_date="
				+ release_date + ", fileCode=" + fileCode + ", fileName=" + fileName + ", filePath=" + filePath
				+ ", fileExtension=" + fileExtension + ", filePostdate=" + filePostdate + "]";
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
	public Timestamp getLikeDate() {
		return likeDate;
	}
	public void setLikeDate(Timestamp likeDate) {
		this.likeDate = likeDate;
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
	
	
	
}
