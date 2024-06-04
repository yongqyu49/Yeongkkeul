package service.crew;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import control.CommandProcess;
import dao.CrewDAO;
import dto.MovieComment;

public class ShowLikedCommentService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("ShowLikedComment Service");
		CrewDAO cd = CrewDAO.getInstance();
		HttpSession session = request.getSession();
		String email = (String) session.getAttribute("sessionEmail");
		List<MovieComment> likeCommentList = cd.getLikeComment(email);
		System.out.println("likeCommentList: " + likeCommentList);
		request.setAttribute("likeCommentList", likeCommentList);
		return "/view/crew/likeComments.jsp";
	}

}
