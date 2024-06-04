package service.crew;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import control.CommandProcess;
import dao.CrewDAO;

public class ChangePasswordService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		CrewDAO cd = CrewDAO.getInstance();
		HttpSession session = request.getSession();
		if(session.getAttribute("sessionEmail") == null) {
			return "/";
		}
		String email = (String) session.getAttribute("sessionEmail");
		System.out.println("email: " + email);
		String password = request.getParameter("password");
		String currentPassword = request.getParameter("current_password");
		int result = cd.changePassword(email, password, currentPassword);
		if(result == 1) request.setAttribute("message", "비밀번호 변경 성공");
		else request.setAttribute("message", "비밀번호 변경 실패");
		return "/view/crew/user.do";
	}
	
}
