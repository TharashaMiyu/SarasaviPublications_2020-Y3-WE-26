package Connection;

import java.sql.Connection;
import java.sql.DriverManager;



public class DBConnection {


	public static Connection getConnection() {
		Connection con = null;
		String url = "jdbc:mysql://localhost:3306/sarasavi?autoReconnect=true&useSSL=false";
		String username = "root";
		String password = "root";

		try {
			try {
				Class.forName("com.mysql.jdbc.Driver");
				con = DriverManager.getConnection(url, username, password);
				
				if (con != null){
					System.out.println("success");
				}

			} catch (ClassNotFoundException e) {
				e.printStackTrace();
			}

			

		} catch (Exception e) {
			e.printStackTrace();
		}
		return con;
	}

}
