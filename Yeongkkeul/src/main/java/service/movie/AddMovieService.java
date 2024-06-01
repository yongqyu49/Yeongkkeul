package service.movie;

import java.io.IOException;
import java.sql.Date;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import control.CommandProcess;
import dao.MovieDAO;

public class AddMovieService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("addMovie");
		MovieDAO md = MovieDAO.getInstance();
		String movie_name = request.getParameter("movie_name");
		String release_date = request.getParameter("release_date");
		String content = request.getParameter("content");
		
		int result = md.addMovie(movie_name, release_date, content );
		System.out.println("result: " + result);
		String returnPage ="/view/index.jsp";
		if(result == 1) {
			returnPage = "/view/movie.jsp";
		} else if(result == 0) {
			returnPage = "/view/movie/administrator.jsp";
		}
		return returnPage;
	}

}
