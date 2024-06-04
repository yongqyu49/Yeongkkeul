package service.movie;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import control.CommandProcess;
import dao.MovieDAO;
import dto.LikeMovie;

public class MovieDetailService implements CommandProcess{

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {System.out.println("addMovie");
			System.out.println("selmove");
			MovieDAO md = MovieDAO.getInstance();
			String movie_code = request.getParameter("movie_code");
			LikeMovie ld = md.detailMovie(movie_code);
			System.out.println(ld);
			request.setAttribute("ld", ld);

		return "/view/movie/movie.jsp";
		}
	}


