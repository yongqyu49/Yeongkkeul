package service.movie;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import control.CommandProcess;
import dao.CommentDAO;
import dao.MovieDAO;
import dto.LikeMovie;
import dto.MovieComment;

public class MovieDetailService implements CommandProcess{

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response) {
			MovieDAO md = MovieDAO.getInstance();
			CommentDAO cd = CommentDAO.getInstance();
			String movie_code = request.getParameter("movie_code");
			LikeMovie ld = md.detailMovie(movie_code);
			System.out.println(ld);
			request.setAttribute("ld", ld);
			List<MovieComment> mc = cd.getCommentsByMovie(movie_code);
			System.out.println("mc :"+mc);
			
			request.setAttribute("mc", mc);

		return "/view/movie/movie.jsp";
		}
	}


