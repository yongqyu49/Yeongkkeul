package service.crew;

import java.io.File;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;
import control.CommandProcess;
import dao.CrewDAO;

public class ChangeProfileService implements CommandProcess {

    @Override
    public String requestProc(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        System.out.println("ChangeProfileService");
        CrewDAO cd = CrewDAO.getInstance();
        HttpSession session = request.getSession();
        String email = (String) session.getAttribute("sessionEmail");

        // 프로필과 배경 이미지의 절대 경로 설정
        String profilePath = "C:\\Users\\YongQ\\OneDrive\\바탕 화면\\Yeongkkeul\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\Yeongkkeul\\img\\profile\\";
        String backgroundPath = "C:\\Users\\YongQ\\OneDrive\\바탕 화면\\Yeongkkeul\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\Yeongkkeul\\img\\profile_background\\";
        
        int maxSize = 10 * 1024 * 1024; // 10 MB
        MultipartRequest multipart = new MultipartRequest(request, "C:\\temp", maxSize, "utf-8", new DefaultFileRenamePolicy());

        try {
            // 프로필 이미지 파일 처리
            File profileFile = multipart.getFile("profile");
            if (profileFile != null) {
                String profileName = profileFile.getName();
                File newProfileFile = new File(profilePath + profileName);
                String filePath = request.getContextPath() + "/img/profile/" + profileName; // 저장될 웹 경로
                System.out.println("newProfile: " + newProfileFile);
                System.out.println("profiln: " + profileName);
                
                if (profileFile.renameTo(newProfileFile)) {
                    int result = cd.changeProfile(email, profileName, filePath);
                    System.out.println("result: " + result);
                    if(result > 0) {
                        System.out.println("프로필 이미지 데이터베이스 저장 성공");
                    }
                } else {
                    throw new IOException("프로필 이미지 파일 이동 실패");
                }
            }

            // 배경 이미지 파일 처리
            File backgroundFile = multipart.getFile("background");
            if (backgroundFile != null) {
                String backgroundName = backgroundFile.getName();
                File newBackgroundFile = new File(backgroundPath + backgroundName);
                String filePath = request.getContextPath() + "/img/profile_background/" + backgroundName; // 저장될 웹 경로
                if (backgroundFile.renameTo(newBackgroundFile)) {
                    System.out.println("배경 이미지 업로드 성공: " + backgroundName);
                    // 데이터베이스에 저장하는 로직 추가
                    int result = cd.changeProfileBackground(email, backgroundName, filePath);
                    System.out.println("result: " + result);
                    if(result > 0) {
                        System.out.println("배경 이미지 데이터베이스 저장 성공");
                    }
                } else {
                    throw new IOException("배경 이미지 파일 이동 실패");
                }
            }

            // 성공적으로 파일 업로드 및 이동이 완료되었음을 나타내는 페이지로 리다이렉트
            return "/view/crew/user.do"; // 성공시 리다이렉트할 페이지

        } catch (Exception e) {
            e.printStackTrace();
            throw new ServletException("파일 업로드 처리 중 오류 발생", e);
        }
    }
}
