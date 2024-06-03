package service.crew;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;

import control.CommandProcess;
import dao.CrewDAO;

public class GenerateTokenService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("GT Service");
		CrewDAO cd = CrewDAO.getInstance();

		try {
            // 요청 본문에서 JSON 데이터를 파싱
            ObjectMapper mapper = new ObjectMapper();
            JsonNode requestBody = mapper.readTree(request.getReader());
            String email = requestBody.get("sendEmail").asText();
            System.out.println("email: " + email);

            // 난수토큰 생성
            String uuid = UUID.randomUUID().toString().replaceAll("-", "");
            System.out.println("uuid: " + uuid);
            int result = cd.setEmailToken(email, uuid);
            System.out.println("result: " + result);

            // 응답을 JSON 형식으로 설정
            response.setContentType("application/json");
            response.setCharacterEncoding("UTF-8");

            // JSON 응답 생성
            Map<String, String> responseMap = new HashMap<>();
            responseMap.put("token", uuid);

            // JSON 형식으로 변환하여 응답
            mapper.writeValue(response.getWriter(), responseMap);
        } catch (Exception e) {
            e.printStackTrace();
            response.sendError(HttpServletResponse.SC_BAD_REQUEST, "Invalid request");
        }
        return null;
	}

}
