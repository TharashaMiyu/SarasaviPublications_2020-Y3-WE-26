package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.text.ParseException;
import java.text.SimpleDateFormat;



import Connection.DBConnection;
import Bean.orderClass;
import Controller.orderServelet;;
public class order_table {

	public static String orderDetails(orderClass table)
	{
		String Name = table.getName();

		 String total = table.getTotal();

		 String address = table.getAddress();

		 String country = table.getCountry();

		 String city = table.getCity();
		
		 String zip = table.getZip();
		 
		 String contact = table.getContact();
		 
		
		 
		 
		 Connection con = null;
		 PreparedStatement preparedStatement = null;
		 
		 try {
			con = DBConnection.getConnection();
			String sql = "insert into order_1(Name,total,address,country,city,zip,contact) values(?,?,?,?,?,?,?)";
			preparedStatement = con.prepareStatement(sql);
			
			preparedStatement.setString(1,Name);
			preparedStatement.setString(2,total);
			preparedStatement.setString(3,address);
			preparedStatement.setString(4,country);
			preparedStatement.setString(5,city);
			preparedStatement.setString(6,zip);
			preparedStatement.setString(7,contact);

			int i = preparedStatement.executeUpdate();
			
			if(i != 0)
			{
				return "DB Connected Successfully!!";
				
			}
			
					
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		 	return "Something Went Wrong!!";
	}
	
	
}
