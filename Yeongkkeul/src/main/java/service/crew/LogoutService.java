package service.crew;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import control.CommandProcess;

public class LogoutService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("Logout");
		HttpSession session = request.getSession();
		session.invalidate();
		return "/";
	}

}
