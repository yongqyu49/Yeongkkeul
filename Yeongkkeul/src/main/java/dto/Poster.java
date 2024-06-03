package dto;

import java.sql.Date;

public class Poster {
	private String fileCode;
	private String fileName;
	private String filePath;
	private String fileExtension;
	private Date filePostdate;
	private String movie_code;
	
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
	
	
}
