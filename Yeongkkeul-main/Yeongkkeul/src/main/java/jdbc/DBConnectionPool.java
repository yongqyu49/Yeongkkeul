package jdbc;

import java.sql.Connection;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class DBConnectionPool {
	Connection conn;
	
	public DBConnectionPool() {
		try {
			Context initCtx = new InitialContext();
			Context ctx = (Context)initCtx.lookup("java:comp/env");
			DataSource source = (DataSource)ctx.lookup("yeongkkeul");
			conn = source.getConnection();
		} catch (Exception e) {
			e.getMessage();
		}
	}
}
