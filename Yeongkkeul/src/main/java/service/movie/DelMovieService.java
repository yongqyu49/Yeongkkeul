package service.movie;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import control.CommandProcess;
import dao.MovieDAO;

public class DelMovieService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		MovieDAO dao = MovieDAO.getInstance();
		int movie_code = Integer.parseInt(request.getParameter("movie_code"));
		int old = dao.delmovie(movie_code);
		String returnPage = "/view/index.jsp";
		
		return returnPage;
	}

}
