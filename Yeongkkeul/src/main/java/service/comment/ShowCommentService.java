package service.comment;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import control.CommandProcess;
import dao.CommentDAO;
import dto.MovieComment;

public class ShowCommentService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("ShowComment Service");
		CommentDAO cd = CommentDAO.getInstance();
		String comment_num = request.getParameter("comment_num");
		List<MovieComment> commentList = cd.getCommentList(comment_num);
		request.setAttribute("commentList", commentList);
		return "comments.jsp";
	}

}
