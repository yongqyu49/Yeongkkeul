package service.crew;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;

import control.CommandProcess;
import dao.CrewDAO;
import dto.EmailToken;

public class VerifyTokenService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("Verify Service");
		ObjectMapper mapper = new ObjectMapper();
		JsonNode requestBody = mapper.readTree(request.getReader());
        String email = requestBody.get("sendEmail").asText();
        String token = requestBody.get("token").asText();
		System.out.println("email: " + email);
		System.out.println("email_token: " + token);
		
		CrewDAO cd = CrewDAO.getInstance();
		List<EmailToken> et = cd.verifyToken(email, token);
		System.out.println("et List: " + et);
		boolean isValid = false;
        for (EmailToken i : et) {
            if (i.getEmail_code().equals(token)) {
                isValid = true;
                break;
            }
        }
        cd.deleteEmailToken(email);
        
        Map<String, Object> result = new HashMap<>();
        result.put("valid", isValid);
        
        // JSON 응답 작성
        response.setContentType("application/json");
        response.setCharacterEncoding("UTF-8");
        ObjectMapper objectMapper = new ObjectMapper();
        response.getWriter().write(objectMapper.writeValueAsString(result));
        
        return null;
	}

}
