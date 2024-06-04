package service.crew;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;

import control.CommandProcess;
import dao.CrewDAO;
import dto.Search;

public class RecentSearchService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("RecentSearch Service");
		HttpSession session = request.getSession();
		CrewDAO cd = CrewDAO.getInstance();
		
		// 요청 본문에서 JSON 데이터를 파싱
        ObjectMapper mapper = new ObjectMapper();
        String email = (String) session.getAttribute("sessionEmail");
        System.out.println("email: " + email);

        // 응답을 JSON 형식으로 설정
        response.setContentType("application/json");
        response.setCharacterEncoding("UTF-8");
        List<Search> recentSearchList = cd.getRecentSearch(email);

        // JSON 형식으로 변환하여 응답
        mapper.writeValue(response.getWriter(), recentSearchList);
		return null;
	}

}
