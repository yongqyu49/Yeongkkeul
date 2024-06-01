package service.crew;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import control.CommandProcess;
import dao.CrewDAO;
import dto.Movie;

import com.fasterxml.jackson.databind.ObjectMapper; // 정확한 경로로 수정

public class SearchCrewService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("Search Service");
        String searchWord = request.getParameter("searchWord");

        // CrewDAO 인스턴스 가져오기
        CrewDAO cd = CrewDAO.getInstance();

        // 검색 결과 가져오기
        List<Movie> searchList = cd.searchMovie(searchWord);

        // 결과를 콘솔에 출력
        for (Movie m : searchList) {
            System.out.println(m);
        }

        // 응답을 JSON 형식으로 설정
        response.setContentType("application/json");
        response.setCharacterEncoding("UTF-8");

        // ObjectMapper를 사용하여 JSON 형식으로 변환
        ObjectMapper mapper = new ObjectMapper();
        mapper.writeValue(response.getWriter(), searchList);

        // JSP 경로를 반환하지 않음
        return null; 
	}

}
