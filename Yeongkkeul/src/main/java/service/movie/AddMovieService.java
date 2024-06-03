package service.movie;

import java.io.File;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

import control.CommandProcess;
import dao.MovieDAO;

public class AddMovieService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("addMovie");
		MovieDAO md = MovieDAO.getInstance();
		
		String path = request.getServletContext().getRealPath("/img/"); // 사진을 저장할 경로
		int maxSize = 10 * 1024 * 1024;
		MultipartRequest multipart = new MultipartRequest(request, path, maxSize, "utf-8", new DefaultFileRenamePolicy());
		
		String movie_name = multipart.getParameter("movie_name");
		String release_date = multipart.getParameter("release_date");
		String content = multipart.getParameter("content");
		
		int result = md.addMovie(movie_name, release_date, content);
		String movie_code = md.selectLatestMovie();
		System.out.println("addMovie Result: " + result);
		System.out.println("sel MovieCode: " + movie_code);
		
		// 파일 업로드
		String fname = multipart.getOriginalFileName("poster");
		int i = fname.indexOf(".");
		String extension = fname.substring(i);
		String fileName = fname.substring(0, i);
		int fileResult = md.addPoster(fileName, path, extension, movie_code);
		System.out.println("File DB 저장: " + fileResult);
		File f = multipart.getFile("poster");
		
		String ffname = f.getName();
		System.out.println("ffname: " + ffname);
		
		File dir = new File(path);
		
		String flist[] = dir.list();
		
		request.setAttribute("flist", flist);
		
		String returnPage ="/view/index.jsp";
		if(result == 1) {
			returnPage = "/view/movie.jsp";
		} else if(result == 0) {
			returnPage = "/view/movie/administrator.jsp";
		}
		return returnPage;
	}

}
