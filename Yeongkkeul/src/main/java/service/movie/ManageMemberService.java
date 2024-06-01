package service.movie;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import control.CommandProcess;
import dao.CrewDAO;

public class ManageMemberService implements CommandProcess{

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		CrewDAO cd = CrewDAO.getInstance();
		request.setAttribute("name", name);
		
		return "/view/movie/manageMember.jsp";
	}

}
