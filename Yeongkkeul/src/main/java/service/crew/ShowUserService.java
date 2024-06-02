package service.crew;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import control.CommandProcess;
import dao.CrewDAO;
import dto.Crew;
import dto.LikeMovie;

public class ShowUserService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		CrewDAO cd = CrewDAO.getInstance();
		HttpSession session = request.getSession();
		String sessionEmail = (String) session.getAttribute("sessionEmail");
		System.out.println("sessionEmail: " + sessionEmail);
		Crew crew = cd.showUser(sessionEmail);
		List<LikeMovie> likeMovie = cd.myLikeMoive(sessionEmail);
		request.setAttribute("crew", crew);
		request.setAttribute("likeMovie", likeMovie);
		System.out.println("list: " + likeMovie);
		return "/view/crew/user.jsp";
	}

}
