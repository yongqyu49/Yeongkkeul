package service.movie;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

import control.CommandProcess;
import dao.MovieDAO;
import dto.Comment;

public class EditMovieService implements CommandProcess  {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		MovieDAO md= MovieDAO.getInstance();
		int maxSize = 10 * 1024 * 1024; // 10 MB
		
		 MultipartRequest multipart = new MultipartRequest(request, "C:\\temp", maxSize, "utf-8", new DefaultFileRenamePolicy());
        try {
        	String movie_code = request.getParameter("movie_code");
        	System.out.println("000000000000000000000000000000000000000000000000"+movie_code);
            String movie_name = multipart.getParameter("movie_name");
            String release_date = multipart.getParameter("release_date");
            String content = multipart.getParameter("content");
            String release_country = multipart.getParameter("release_country");
            String genre = multipart.getParameter("genre");
            
            int result = md.editmovie(movie_code,movie_name, release_date, content, release_country, genre);
            System.out.println("Result: " + result);
            
        } catch (Exception e) {
            e.printStackTrace();
        }
		
		return "/view/movie/admin.jsp";
	}
}
