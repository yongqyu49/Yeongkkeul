package service.comment;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;

import control.CommandProcess;
import dao.CrewDAO;
import dao.MovieDAO;
import dto.Comment;


public class PostCommentonMovieService implements CommandProcess{

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		HttpSession session = request.getSession();
		String email = (String) session.getAttribute("sessionEmail");
		MovieDAO md= MovieDAO.getInstance();
		System.out.println(email);
		
        // 요청 본문에서 JSON 데이터를 파싱
        ObjectMapper mapper = new ObjectMapper();
        JsonNode requestBody = mapper.readTree(request.getReader());
        String movie_code = requestBody.get("movie_code").asText();
        String content = requestBody.get("content").asText();
        System.out.println("movie_code: " + movie_code);
        System.out.println("content: " + content);

        // 데이터베이스 업데이트 (좋아요 기능)
        int result = md.PostComment(email,content,movie_code);
        
        Comment cmt = md.SelectCommnetonMovie(movie_code, email);
        System.out.println(result);
        // 응답을 JSON 형식으로 설정
        response.setContentType("application/json");
        response.setCharacterEncoding("UTF-8");

        // JSON 형식으로 변환하여 응답
//        mapper.writeValue(response.getWriter(), result);
        mapper.writeValue(response.getWriter(), cmt.getContent());
		
		
		
		return null;
	}

}
