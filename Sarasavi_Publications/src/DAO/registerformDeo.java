package DAO;

import java.sql.Connection;


import java.sql.PreparedStatement;

import Connection.DBConnection;
import Bean.registerformbean;

public class registerformDeo {
	
public  static String Register(registerformbean register) {
		
		String Firstname = register .getFirstname();
		String Lastname =  register.getLastname();
		String Birthday=  register.getBirthday();
		String Gender =  register.getGender();
		String Email =  register.getEmail();
		String Password =  register.getPassword();
		/*
		 * SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd");
		 * java.util.Date dateStr = null; try { dateStr = formatter.parse(Date); } catch
		 * (ParseException e1) {
		 * 
		 * e1.printStackTrace(); } java.sql.Date dateDB = new
		 * java.sql.Date(dateStr.getTime());
		 * 
		 */
		
		
		
			
			try {
				Connection con = (Connection) DBConnection.getConnection();
				String sql = "insert into register(Firstname,Lastname,Birthday,Gender,Email,Password) values(?,?,?,?,?,?) ";
				PreparedStatement preparedStatement = con.prepareStatement(sql);
				
				
				preparedStatement.setString(1,Firstname);
				preparedStatement.setString(2,Lastname);
				preparedStatement.setString(3,Birthday);
				preparedStatement.setString(4,Gender);
				preparedStatement.setString(5,Email);
				preparedStatement.setString(6,Password);
				
				

				int i = preparedStatement.executeUpdate();
				
				if(i != 0)
					return "DB connected successfully!";
				
				
			} catch (Exception e) {
				e.printStackTrace();
			}
			return "Something went wrong!";
				
			 
	}

}
