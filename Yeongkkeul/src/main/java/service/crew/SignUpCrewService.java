package service.crew;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import control.CommandProcess;
import dao.CrewDAO;

public class SignUpCrewService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String email = request.getParameter("email");
		String name = request.getParameter("name");
		String password = request.getParameter("password");
		String token = request.getParameter("email_token");
		System.out.println("email_token: " + token);
		CrewDAO cd = CrewDAO.getInstance();
		int result = cd.signUpCrew(email, name, password);
		if(result == 1) return "index.jsp";
		else return "";
	}

}
