package jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletContext;

public class JDBConnect {
	protected Connection conn;
	protected Statement stmt;
	protected PreparedStatement pstmt;
	protected ResultSet rs;
	
	public JDBConnect(ServletContext application) {
		try {
			Class.forName(application.getInitParameter("oracleDriver"));
			conn = DriverManager.getConnection(
						application.getInitParameter("oracleUrl"), 
						application.getInitParameter("oracleId"), 
						application.getInitParameter("oraclePassword")
					);
		} catch (Exception e) {
			e.getMessage();
		}
	}
	
	public void close() throws SQLException {
		if(rs != null) rs.close();
		if(stmt != null) stmt.close();
		if(pstmt != null) pstmt.close();
		if(conn != null) conn.close();
	}
}
