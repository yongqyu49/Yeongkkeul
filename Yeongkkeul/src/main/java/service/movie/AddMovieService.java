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
        
        // 포스터와 배경 이미지의 절대 경로 설정
        String posterPath = "C:\\Users\\YongQ\\OneDrive\\바탕 화면\\Yeongkkeul\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\Yeongkkeul\\img\\poster\\";
        String backgroundPath = "C:\\Users\\YongQ\\OneDrive\\바탕 화면\\Yeongkkeul\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\Yeongkkeul\\img\\background\\";
        
        int maxSize = 10 * 1024 * 1024; // 10 MB
        MultipartRequest multipart = new MultipartRequest(request, "C:\\temp", maxSize, "utf-8", new DefaultFileRenamePolicy());
        
        try {
            String movie_name = multipart.getParameter("movie_name");
            String release_date = multipart.getParameter("release_date");
            String content = multipart.getParameter("content");
            String release_country = multipart.getParameter("release_country");
            String genre = multipart.getParameter("genre");
            
            int result = md.addMovie(movie_name, release_date, content, release_country, genre);
            String movie_code = md.selectLatestMovie();
            System.out.println("addMovie Result: " + result);
            System.out.println("sel MovieCode: " + movie_code);
            
            // 포스터 파일 처리
            File posterFile = multipart.getFile("poster");
            if (posterFile != null) {
                String posterName = posterFile.getName();
                File newPosterFile = new File(posterPath + posterName);
                String webPosterPath = request.getContextPath() + "/img/poster/" + posterName; // 저장될 웹 경로
                if (posterFile.renameTo(newPosterFile)) {
                    System.out.println("포스터 이미지 업로드 성공: " + posterName);
                    md.addPoster(posterName, webPosterPath, movie_code);
                } else {
                    throw new IOException("포스터 이미지 파일 이동 실패");
                }
            }

            // 배경 이미지 파일 처리
            File backgroundFile = multipart.getFile("movie_background");
            if (backgroundFile != null) {
                String backgroundName = backgroundFile.getName();
                File newBackgroundFile = new File(backgroundPath + backgroundName);
                String webBackgroundPath = request.getContextPath() + "/img/background/" + backgroundName; // 저장될 웹 경로
                if (backgroundFile.renameTo(newBackgroundFile)) {
                    System.out.println("배경 이미지 업로드 성공: " + backgroundName);
                    md.addBackground(backgroundName, webBackgroundPath, movie_code);
                } else {
                    throw new IOException("배경 이미지 파일 이동 실패");
                }
            }

            // 디렉토리 내 파일 목록 가져오기
            File dir = new File(posterPath);
            String[] flist = dir.list();
            request.setAttribute("flist", flist);
            
            String returnPage = "/view/index.jsp";
            if (result == 1) {
                returnPage = "/view/movie.jsp";
            } else if (result == 0) {
                returnPage = "/view/movie/administrator.jsp";
            }
            return returnPage;
            
        } catch (Exception e) {
            e.printStackTrace();
            throw new ServletException("파일 업로드 처리 중 오류 발생", e);
        }
    }
}
