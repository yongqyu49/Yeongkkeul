package service.comment;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import control.CommandProcess;
import dao.CommentDAO;
import dto.BoardComment;
import dto.LikeComment;
import dto.MovieComment;

public class ShowCommentService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("ShowComment Service");
		CommentDAO cd = CommentDAO.getInstance();
		HttpSession session = request.getSession();
		String email = (String) session.getAttribute("sessionEmail");
		
		String comment_num = request.getParameter("comment_num");
		LikeComment lc = cd.isLikedComment(email, comment_num);
		MovieComment comment = cd.getComment(comment_num);
		
		List<BoardComment> boardList = cd.getBoardList(comment_num);
		
		request.setAttribute("comment", comment);
		request.setAttribute("likeComment", lc);
		request.setAttribute("boardList", boardList);
		System.out.println("likeComment: " + lc);
		System.out.println("comment: " + comment);
		System.out.println("boardList: " + boardList);
		return "comments.jsp";
	}

}
