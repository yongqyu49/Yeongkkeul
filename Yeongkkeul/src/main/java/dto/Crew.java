package dto;

import java.sql.Date;

public class Crew {
	private String email;
	private String name;
	private String password;
	
	private String fileCode;
	private String fileName;
	private String fileSort;
	private String filePath;
	private String fileExtension;
	private Date filePostdate;
	private String movie_code;
	
	@Override
	public String toString() {
		return "Crew [email=" + email + ", name=" + name + ", password=" + password + ", fileCode=" + fileCode
				+ ", fileName=" + fileName + ", fileSort=" + fileSort + ", filePath=" + filePath + ", fileExtension="
				+ fileExtension + ", filePostdate=" + filePostdate + ", movie_code=" + movie_code + "]";
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
	public String getFileSort() {
		return fileSort;
	}
	public void setFileSort(String fileSort) {
		this.fileSort = fileSort;
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
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
}
