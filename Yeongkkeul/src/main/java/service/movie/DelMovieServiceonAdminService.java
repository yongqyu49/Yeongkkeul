package service.movie;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;

import control.CommandProcess;
import dao.MovieDAO;

public class DelMovieServiceonAdminService implements CommandProcess{

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		HttpSession session = request.getSession();
		MovieDAO md= MovieDAO.getInstance();
		
        // 요청 본문에서 JSON 데이터를 파싱
        ObjectMapper mapper = new ObjectMapper();
        JsonNode requestBody = mapper.readTree(request.getReader());
        String movie_code = requestBody.get("movie_code").asText();
        System.out.println("movie_code: " + movie_code);

        // 데이터베이스 업데이트 (좋아요 기능)
        int result = md.delmovie(movie_code);
        System.out.println(result);
        // 응답을 JSON 형식으로 설정
//        response.setContentType("application/json");
//        response.setCharacterEncoding("UTF-8");

        // JSON 형식으로 변환하여 응답
//        mapper.writeValue(response.getWriter(), result);
		
		
		
		return null;
	}

}
