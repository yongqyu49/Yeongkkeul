package dto;

public class Comment {
	private String movie_code;      // 영화 번호
    private String email;			// 이메일
    private String regi_Date;		// 등록날짜
    private String content;			// 댓글 내용
    private String comment_num;

    public String getComment_num() {
		return comment_num;
	}

    public void setComment_num(String comment_num) {
		this.comment_num = comment_num;
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

    public String getRegi_Date() {
        return regi_Date;
    }

    public void setRegi_Date(String regi_Date) {
        this.regi_Date = regi_Date;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

}