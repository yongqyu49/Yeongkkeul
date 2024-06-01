package service.crew;

import java.io.IOException;
import java.util.UUID;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.fasterxml.jackson.databind.ObjectMapper;

import control.CommandProcess;

public class GenerateTokenService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("gTok");
		String uuid = "";
		UUID uuidTemp = UUID.randomUUID();
		uuid = uuidTemp.toString().replaceAll("-", "");
		System.out.println("uuid: " + uuid);
		request.setAttribute("uuid", uuid);
		
		// 응답을 JSON 형식으로 설정
        response.setContentType("application/json");
        response.setCharacterEncoding("UTF-8");

        // ObjectMapper를 사용하여 JSON 형식으로 변환
        ObjectMapper mapper = new ObjectMapper();
        mapper.writeValue(response.getWriter(), uuid);
		return null;
	}

}
