package service.comment;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import control.CommandProcess;
import dao.CommentDAO;
import dto.LikeComment;
import dto.MovieComment;

public class ShowCommentService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("ShowComment Service");
		HttpSession session = request.getSession();
		String email = (String) session.getAttribute("sessionEmail");
		CommentDAO cd = CommentDAO.getInstance();
		String comment_num = request.getParameter("comment_num");
		MovieComment comment = cd.getComment(comment_num);
		LikeComment lc = cd.isLikedComment(email, comment_num);
		request.setAttribute("comment", comment);
		request.setAttribute("likeComment", lc);
		System.out.println("likeComment: " + lc);
		System.out.println("comment: " + comment);
		return "comments.jsp";
	}

}
