package control;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface CommandProcess {
	public String requestProc(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException;
}
