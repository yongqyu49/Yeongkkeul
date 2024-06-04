package service.movie;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import control.CommandProcess;
import dao.MovieDAO;
import dto.Movie;

public class EditMovieOldService implements CommandProcess  {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		MovieDAO dao = MovieDAO.getInstance();
		int movie_code = Integer.parseInt(request.getParameter("movie_code"));
		Movie old = dao.selectMovie(movie_code);
		
		return "/view/movie/updateMovieProc.jsp";
	}

}
