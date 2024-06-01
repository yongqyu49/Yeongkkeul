package service.crew;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import control.CommandProcess;
import dao.CrewDAO;

public class SignUpService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		CrewDAO cd = CrewDAO.getInstance();
		String email = request.getParameter("email");
		String name = request.getParameter("name");
		String password = request.getParameter("password");
		int result = cd.signUpCrew(email, name, password);
		if(result == 1) return "/view/crew/login.jsp";     
		else return "redirect:/view/crew/signUp.jsp"; 
	}
}
