package service.crew;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;

import control.CommandProcess;
import dao.CrewDAO;
import dto.BoardComment;

public class ShowInsertBoardService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("ShowInsertBoardService");
        CrewDAO cd = CrewDAO.getInstance();
        
        // 요청 본문에서 JSON 데이터를 파싱
        ObjectMapper mapper = new ObjectMapper();
        
        JsonNode requestBody = mapper.readTree(request.getReader());
        String writer = requestBody.get("writer").asText();
        String movie_code = requestBody.get("movie_code").asText();
        System.out.println("writer: " + writer);
        System.out.println("movie_code: " + movie_code);

        // 데이터베이스 업데이트 (좋아요 기능)
        List<BoardComment> boardList = cd.showInsertBoard(writer, movie_code); // 구현해야 할 메서드
        
        // 응답을 JSON 형식으로 설정
        response.setContentType("application/json");
        response.setCharacterEncoding("UTF-8");

        // JSON 형식으로 변환하여 응답
        mapper.writeValue(response.getWriter(), boardList);
        return null;
	}

}
