package service.crew;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.websocket.Session;

import control.CommandProcess;
import dao.CrewDAO;
import dto.Crew;

public class LoginService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		HttpSession session = request.getSession();
		CrewDAO cd = CrewDAO.getInstance();
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		Crew crew = cd.checkCrew(email, password);
		if(crew.getEmail() != null) {
			session.getAttribute(email);
			String sessionEmail = crew.getEmail();
			session.setAttribute("sessionEmail", sessionEmail);
			System.out.println("sessionEmail: " + sessionEmail);
			return "/index.jsp";
		} else {
			session.setAttribute("sessionEmail", null);
			return "login.jsp";
		}
	}

}
