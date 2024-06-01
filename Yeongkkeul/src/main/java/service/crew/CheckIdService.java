package service.crew;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

import control.CommandProcess;
import dao.CrewDAO;

public class CheckIdService implements CommandProcess {

	@Override
	public String requestProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String email = request.getParameter("email");
		CrewDAO cd = CrewDAO.getInstance();
		int dup = cd.checkId(email);
		System.out.println("겹치는 이메일 수: " + dup);
		
		// JSON 객체를 생성하여 응답 데이터 설정
	    JSONObject jsonResponse = new JSONObject();
	    jsonResponse.put("dup", dup);

	    // 응답 콘텐츠 타입을 JSON으로 설정
	    response.setContentType("application/json");
	    response.setCharacterEncoding("UTF-8");

	    // JSON 응답을 출력으로 작성
	    PrintWriter out = response.getWriter();
	    out.print(jsonResponse.toString());
	    out.flush();
	    
		return null;
	}

}
