<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>


<%! String driverName = "com.mysql.jdbc.Driver";%>
<%!String url = "jdbc:mysql://localhost:3306/final_hci";%>
<%!String user = "root";%>
<%!String psw = "";%>
<%
String RID = request.getParameter("RID"); 
String  Firstname = request.getParameter("Firstname"); 
String Lastname = request.getParameter("Lastname"); 
String Birthday= request.getParameter("Birthday");
String Gender= request.getParameter("Gender");
String Email= request.getParameter("Email");
String Password= request.getParameter("Password");




if(RID!= null)
{
Connection con = null;
PreparedStatement ps = null;
int  personID = Integer.parseInt(RID);
try
{
Class.forName(driverName);
con = DriverManager.getConnection(url,user,psw);
String sql="Update register set Firstname= ?,Lastname=?,Birthday= ?,Gender= ?,Email= ?,Password= ?where RID="+RID;
ps = con.prepareStatement(sql);
ps.setString(1,Firstname);
ps.setString(2,Lastname);
ps.setString(3,Birthday);
ps.setString(4,Gender);
ps.setString(5,Email);
ps.setString(6,Password);


int i = ps.executeUpdate();
if(i > 0)
{
	request.setAttribute("alertMsg", "Update Successfully!!");

	RequestDispatcher rd=request.getRequestDispatcher("/EditAccountdetails.jsp");  

	rd.include(request, response);



}
else
{
out.print("There is a problem in updating Record.");
} 
}
catch(SQLException sql)
{
request.setAttribute("error", sql);
out.println(sql);
}
}
%>






