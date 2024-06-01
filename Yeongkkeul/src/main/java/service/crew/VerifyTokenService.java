package service.crew;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import control.CommandProcess;
import dao.CrewDAO;
import dto.EmailToken;

public class VerifyTokenService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String token = request.getParameter("email_token");
		String email = request.getParameter("email");
		
		CrewDAO cd = CrewDAO.getInstance();
		List<EmailToken> et = cd.verifyToken(email, token);
		Map<String, String> etMap = new HashMap<String, String>();
		for(EmailToken i : et) {
			etMap.put(i.getEmail(), i.getEmail_code());
		}
		request.setAttribute("tokenList", etMap);
		return null;
	}

}
