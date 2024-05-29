package dto;

import java.sql.Timestamp;

public class MovieComment {

    public String movie_code;      // 영화 번호
    public String email;			// 이메일
    public Timestamp regi_Date;		// 등록날짜
    public String content;			// 댓글 내용

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

    public Timestamp getRegi_Date() {
        return regi_Date;
    }

    public void setRegi_Date(Timestamp regi_Date) {
        this.regi_Date = regi_Date;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }
}