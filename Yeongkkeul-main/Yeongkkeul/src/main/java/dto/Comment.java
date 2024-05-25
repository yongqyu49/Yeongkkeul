package dto;

public class CommentDTO {

    public String movie_code2;      // 영화 번호
    public String email;			// 이메일
    public String regi_Date;		// 등록날짜
    public String content;			// 댓글 내용

    public String getMovie_code2() {
        return movie_code2;
    }

    public void setMovie_code2(String movie_code2) {
        this.movie_code2 = movie_code2;
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