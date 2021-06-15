package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;



import Bean.Book_List;
import Bean.SarasaviCatalog;
import Connection.DBConnection;

public class Book_list_DAO {

	public static int save(Book_List b) {
		int status = 0;
		try {
			Connection con = (Connection) DBConnection.getConnection();
			System.out.println("aaaaaaaaaaa");
			PreparedStatement ps = con.prepareStatement(
					"insert into school_book_list_tbl(school_name,school_location,grade,book1,book2,book3,book4,book5,book6,book7,book8,book9,book10,book11,book12,book13,book14) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
			System.out.println("aaaaaaaaaaa");
			ps.setString(1, b.getSchoolname());
			ps.setString(2, b.getSchoollocation());
			ps.setString(3, b.getGrade());
			ps.setString(4, b.getBook1_quantity());
			ps.setString(5, b.getBook2_quantity());
			ps.setString(6, b.getBook3_quantity());
			ps.setString(7, b.getBook4_quantity());
			ps.setString(8, b.getBook5_quantity());
			ps.setString(9, b.getBook6_quantity());
			ps.setString(10, b.getBook7_quantity());
			ps.setString(11, b.getBook8_quantity());
			ps.setString(12, b.getBook9_quantity());
			ps.setString(13, b.getBook10_quantity());
			ps.setString(14, b.getBook11_quantity());
			ps.setString(15, b.getBook12_quantity());
			ps.setString(16, b.getBook13_quantity());
			ps.setString(17, b.getBook14_quantity());
			

			
			
			status = ps.executeUpdate();

			con.close();
		} catch (Exception ex) {
			ex.printStackTrace();
		}

		return status;
	}

}
