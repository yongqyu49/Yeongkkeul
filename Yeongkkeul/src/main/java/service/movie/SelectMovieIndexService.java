package service.movie;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import control.CommandProcess;
import dao.MovieDAO;
import dto.LikeMovie;

public class SelectMovieIndexService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		MovieDAO md = MovieDAO.getInstance();
		List<LikeMovie> ld = md.selectMovie();

		request.setAttribute("ld", ld);

		List<LikeMovie> nld = md.selectnewMovie();
		request.setAttribute("nld", nld);
		return "/index.jsp";
	}

}
