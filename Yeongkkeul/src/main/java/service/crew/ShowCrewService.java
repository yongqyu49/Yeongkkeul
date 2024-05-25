package service.crew;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import control.CommandProcess;
import dao.CrewDAO;
import dto.Crew;

public class ShowCrewService implements CommandProcess {
	
	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		CrewDAO cd = CrewDAO.getInstance();
		List<Crew> crewList = cd.getCrew();
		System.out.println("Service");
		request.setAttribute("crewList", crewList);
		System.out.println("Service crewList: " + crewList);
		return "/view/crew/user.jsp";
	}

}
