package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;



import Bean.SarasaviCatalog;
import Connection.DBConnection;

public class Sarasavi_cart_DAO {

	public static int save(SarasaviCatalog sc) {
		int status = 0;
		try {
			Connection con = (Connection) DBConnection.getConnection();
			System.out.println("bbbbbbbbbb");
			PreparedStatement ps = con.prepareStatement(
					"insert into sarasavi_catalog_tbl(book_name,author,isbn_no,unit_price,quantity,publisher,total_price) values (?,?,?,?,?,?,?)");
			System.out.println("cccccccccccccccc");
			ps.setString(1, sc.getBookname());
			ps.setString(2, sc.getAuthor());
			ps.setString(3, sc.getIsbnno());
			ps.setDouble(4, sc.getPrice());
			ps.setString(5, sc.getQuantity());
			ps.setString(6, sc.getPublisher());
	
			ps.setDouble(7, sc.getTotal_price());	
			
			status = ps.executeUpdate();

			con.close();
		} catch (Exception ex) {
			ex.printStackTrace();
		}

		return status;
	}

}
